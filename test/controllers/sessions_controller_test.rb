require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "create should copy data from auth hash to session" do
    info_hash = OmniAuth::AuthHash::InfoHash.new
    info_hash.email = 'tobi@shopify.com'
    info_hash.name = 'Tobias Lutke'
    info_hash.first_name = 'Tobias'
    info_hash.last_name = 'Lutke'

    auth_hash = OmniAuth::AuthHash.new
    auth_hash.info = info_hash

    request.env['omniauth.auth'] = auth_hash
    request.env['omniauth.origin'] = place_path(Place.first)

    get :create, provider: 'google_oauth2'

    assert_redirected_to place_path(Place.first)
    assert_equal 'tobi@shopify.com', session[:employee][:email]
    assert_equal 'Tobias Lutke', session[:employee][:name]
    assert_equal 'Tobias', session[:employee][:first_name]
    assert_equal 'Lutke', session[:employee][:last_name]
  end

  test "create should deny access to non-shopify account" do
    info_hash = OmniAuth::AuthHash::InfoHash.new
    info_hash.email = 'bad@shopify.com.au'

    auth_hash = OmniAuth::AuthHash.new
    auth_hash.info = info_hash

    request.env['omniauth.auth'] = auth_hash
    request.env['omniauth.origin'] = place_path(Place.first)

    get :create, provider: 'google_oauth2'

    assert_redirected_to place_path(Place.first)
    assert_nil session[:employee]
  end

  test "destroy should empty the session" do
    session[:employee] = {
      email: 'tobi@shopify.com',
      name: 'Tobias Lutke',
      first_name: 'Tobias',
      last_name: 'Lutke'
    }.with_indifferent_access

    get :destroy

    assert_redirected_to root_path
    assert_nil session[:employee]
  end

end
