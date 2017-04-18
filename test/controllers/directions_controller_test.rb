require 'test_helper'

class DirectionsControllerTest < ActionController::TestCase
  test "should get foot" do
    get :foot
    assert_response :success
  end

  test "should get car" do
    get :car
    assert_response :success
  end

  test "should get transports" do
    get :transports
    assert_response :success
  end

end
