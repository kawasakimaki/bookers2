require "test_helper"

class BoosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get boos_index_url
    assert_response :success
  end

  test "should get show" do
    get boos_show_url
    assert_response :success
  end

  test "should get edit" do
    get boos_edit_url
    assert_response :success
  end
end
