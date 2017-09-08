require 'test_helper'

class MarketsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get markets_show_url
    assert_response :success
  end

end
