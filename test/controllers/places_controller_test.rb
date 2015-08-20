require 'test_helper'

class PlacesControllerTest < ActionController::TestCase
  setup do
    @place = places(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:places)
  end

  test "should require authentication to /new, /edit, /create, /update, /destroy" do
    login_url = "http://test.host/auth/google_oauth2"

    get :new
    assert_redirected_to login_url

    get :edit, id: 1
    assert_redirected_to login_url

    post :create, name: 'Valid name', address: 'Valid address'
    assert_redirected_to login_url

    delete :destroy, id: 1
    assert_redirected_to login_url
  end

  test "should get new" do
    log_in

    get :new
    assert_response :success
  end

  test "should create place" do
    log_in

    assert_difference('Place.count') do
      post :create, place: { address: @place.address, description: @place.description, name: @place.name, phone_number: @place.phone_number, url: @place.url, walking_time_in_minutes: @place.walking_time_in_minutes }
    end

    assert_redirected_to place_path(assigns(:place))
  end

  test "should show place" do
    get :show, id: @place
    assert_response :success
  end

  test "should get edit" do
    log_in

    get :edit, id: @place
    assert_response :success
  end

  test "should update place" do
    log_in

    patch :update, id: @place, place: { address: @place.address, description: @place.description, name: @place.name, phone_number: @place.phone_number, url: @place.url, walking_time_in_minutes: @place.walking_time_in_minutes }
    assert_redirected_to place_path(assigns(:place))
  end

  test "should destroy place" do
    log_in

    assert_difference('Place.count', -1) do
      delete :destroy, id: @place
    end

    assert_redirected_to places_path
  end

  private

  def log_in
    session[:employee] = {
      email: 'tobi@shopify.com',
      name: 'Tobias Lutke',
      first_name: 'Tobias',
      last_name: 'Lutke'
    }.with_indifferent_access
  end
end
