require 'test_helper'

class CarModelControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get car_model_index_url
    assert_response :success
  end

  test "should get show" do
    get car_model_show_url
    assert_response :success
  end

  test "should get new" do
    get car_model_new_url
    assert_response :success
  end

  test "should get edit" do
    get car_model_edit_url
    assert_response :success
  end

end
