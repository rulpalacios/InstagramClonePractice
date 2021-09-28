require "test_helper"

class DesignSystemsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get design_systems_show_url
    assert_response :success
  end
end
