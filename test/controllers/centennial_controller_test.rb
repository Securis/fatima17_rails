require 'test_helper'

class CentennialControllerTest < ActionController::TestCase
  test "should get pray" do
    get :pray
    assert_response :success
  end

  test "should get program" do
    get :program
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

end
