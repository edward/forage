class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include GoogleAuth::Controller
  skip_before_action :ensure_authenticated

end
