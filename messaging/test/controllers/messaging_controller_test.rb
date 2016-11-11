require 'test_helper'

class MessagingControllerTest < ActionDispatch::IntegrationTest
  test "should get platform" do
    get messaging_platform_url
    assert_response :success
  end

  test "should get index" do
    get messaging_index_url
    assert_response :success
  end

end
