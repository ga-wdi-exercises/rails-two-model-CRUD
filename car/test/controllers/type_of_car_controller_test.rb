require 'test_helper'

class TypeOfCarControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get type_of_car_index_url
    assert_response :success
  end

  test "should get show" do
    get type_of_car_show_url
    assert_response :success
  end

  test "should get new" do
    get type_of_car_new_url
    assert_response :success
  end

  test "should get edit" do
    get type_of_car_edit_url
    assert_response :success
  end

end
