require 'test_helper'

class MemberControllerTest < ActionDispatch::IntegrationTest
  test "should get show2" do
    get member_show2_url
    assert_response :success
  end

end
