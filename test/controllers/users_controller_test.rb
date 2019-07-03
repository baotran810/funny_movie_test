require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get users_new_url
    assert_response :success
  end

  test "should get share_page" do
    get users_share_page_url
    assert_response :success
  end

end
