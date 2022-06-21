require "test_helper"

class UserBackofficeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_backoffice_index_url
    assert_response :success
  end
end
