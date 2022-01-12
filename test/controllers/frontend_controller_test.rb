require "test_helper"

class FrontendControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get frontend_url
    assert_response :success
  end
end
