require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get purpose" do
    get :purpose
    assert_response :success
  end

  test "should get learn" do
    get :learn
    assert_response :success
  end

  test "should get downloads" do
    get :downloads
    assert_response :success
  end

  test "should get mukti" do
    get :mukti
    assert_response :success
  end

  test "should get discussions" do
    get :discussions
    assert_response :success
  end

  test "should get alumni" do
    get :alumni
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
