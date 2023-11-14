require "test_helper"

class NavbarsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get navbars_index_url
    assert_response :success
  end
end
