require 'test_helper'

class RankingsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get rankings_top_url
    assert_response :success
  end

end
