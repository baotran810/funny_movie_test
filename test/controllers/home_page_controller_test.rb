require 'test_helper'

class HomePageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_page_home_url
    assert_response :success
  end

  test "should get signin" do
    get home_page_signin_url
    assert_response :success
  end

  test "should get share" do
    get home_page_share_url
    assert_response :success
  end

end
