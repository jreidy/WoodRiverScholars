require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get landing" do
    get :landing
    assert_response :success
  end

  test "should get application" do
    get :application
    assert_response :success
  end

end
