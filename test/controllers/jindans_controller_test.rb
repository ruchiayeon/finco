require 'test_helper'

class JindansControllerTest < ActionDispatch::IntegrationTest
  test "should get show4" do
    get jindans_show4_url
    assert_response :success
  end

end
