require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get restricted" do
    get pages_restricted_url
    assert_response :success
  end
end
