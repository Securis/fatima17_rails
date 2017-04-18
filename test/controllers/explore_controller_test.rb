require 'test_helper'

class ExploreControllerTest < ActionController::TestCase
  test "should get explore" do
    get :explore
    assert_response :success
  end

  test "should get attractions" do
    get :attractions
    assert_response :success
  end

  test "should get contacts" do
    get :contacts
    assert_response :success
  end

end
