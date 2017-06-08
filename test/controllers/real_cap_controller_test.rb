require 'test_helper'

class RealCapControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get real_cap_index_url
    assert_response :success
  end

end
