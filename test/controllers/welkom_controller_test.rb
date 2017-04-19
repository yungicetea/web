require 'test_helper'

class WelkomControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get welkom_homepage_url
    assert_response :success
  end

end
