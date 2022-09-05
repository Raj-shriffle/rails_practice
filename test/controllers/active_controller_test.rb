require "test_helper"

class ActiveControllerTest < ActionDispatch::IntegrationTest
  test "should get raj" do
    get active_raj_url
    assert_response :success
  end
end
