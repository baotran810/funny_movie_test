require 'test_helper'

class HomePageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get signin" do
    get signin_path
    assert_response :success
  end

  test "should get share" do
    get share_path
    assert_response :success
  end

end
