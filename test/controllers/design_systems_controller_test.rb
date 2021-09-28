require "test_helper"

class DesignSystemsControllerTest < ActionDispatch::IntegrationTest
  def should_get_index get design_systems_index_url assert_response :success end
end
