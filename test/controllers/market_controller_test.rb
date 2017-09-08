require 'test_helper'

class MarketControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get market_show_url
    assert_response :success
  end

end
