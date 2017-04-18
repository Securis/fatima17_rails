require 'test_helper'

class UtilityControllerTest < ActionController::TestCase
  test "should get sos" do
    get :sos
    assert_response :success
  end

end
