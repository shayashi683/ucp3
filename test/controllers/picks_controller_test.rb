require 'test_helper'

class PicksControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get picks_top_url
    assert_response :success
  end

end
