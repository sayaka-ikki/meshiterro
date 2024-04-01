require "test_helper"

class HonmesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get honmes_top_url
    assert_response :success
  end
end
