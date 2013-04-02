require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get airplanes_helis" do
    get :airplanes_helis
    assert_response :success
  end

  test "should get cars" do
    get :cars
    assert_response :success
  end

  test "should get clubs" do
    get :clubs
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get location" do
    get :location
    assert_response :success
  end

  test "should get racing" do
    get :racing
    assert_response :success
  end

  test "should get trains" do
    get :trains
    assert_response :success
  end

end
