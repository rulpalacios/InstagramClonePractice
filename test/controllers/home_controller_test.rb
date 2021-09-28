require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  def should_get_index get home_index_url assert_response :success end
end
