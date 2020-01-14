require 'test_helper'

class OtherControllerTest < ActionDispatch::IntegrationTest
  test "should get escort_c" do
    get other_escort_c_url
    assert_response :success
  end

end
