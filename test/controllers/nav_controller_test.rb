require 'test_helper'

class NavControllerTest < ActionDispatch::IntegrationTest
  test "should get _nav" do
    get nav__nav_url
    assert_response :success
  end

end
