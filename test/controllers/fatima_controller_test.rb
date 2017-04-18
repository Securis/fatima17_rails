require 'test_helper'

class FatimaControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

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

  test "should get on_foot" do
    get :on_foot
    assert_response :success
  end

  test "should get car" do
    get :car
    assert_response :success
  end

  test "should get public_transport" do
    get :public_transport
    assert_response :success
  end

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

  test "should get lost_people" do
    get :lost_people
    assert_response :success
  end

  test "should get panic" do
    get :panic
    assert_response :success
  end

end
