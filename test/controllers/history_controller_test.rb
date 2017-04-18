require 'test_helper'

class HistoryControllerTest < ActionController::TestCase
  test "should get lady_of_fatima" do
    get :lady_of_fatima
    assert_response :success
  end

  test "should get three_shepherds" do
    get :three_shepherds
    assert_response :success
  end

  test "should get appearances" do
    get :appearances
    assert_response :success
  end

end
