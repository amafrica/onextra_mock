require 'test_helper'

class CcControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cc_index_url
    assert_response :success
  end

end
