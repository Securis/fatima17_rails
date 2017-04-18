require 'test_helper'

class SecurityControllerTest < ActionController::TestCase
  test "should get advice" do
    get :advice
    assert_response :success
  end

  test "should get emergency" do
    get :emergency
    assert_response :success
  end

  test "should get official_contacts" do
    get :official_contacts
    assert_response :success
  end

end
