class SessionsController < ApplicationController
  layout false
  skip_before_filter :authenticate

  def create
    if authorize(request.env['omniauth.auth'])
      flash[:notice] = "Logged in as #{session[:employee][:name]}."
    else
      flash[:error] = "Please log in using a Shopify account."
    end
    redirect_to request.env['omniauth.origin'] || root_path
  end

  def destroy
    reset_session
    @message = "Successfully logged out"
    redirect_to root_path
  end

  private

  def authorize(oauth_response)
    return false unless oauth_response.info.email.end_with?("@shopify.com")

    reset_and_copy_session

    session[:employee] = {
      email: oauth_response.info.email,
      name: oauth_response.info.name,
      first_name: oauth_response.info.first_name,
      last_name: oauth_response.info.last_name
    }.with_indifferent_access
  end

  # http://guides.rubyonrails.org/security.html#session-fixation
  def reset_and_copy_session
    temp_flash = flash.to_hash
    temp_session = session.to_hash

    reset_session

    flash.update(temp_flash)
    session.update(temp_session.symbolize_keys)

    session[:_csrf_token] = nil
    request.session_options[:id] = SecureRandom.hex(16)
  end
end
