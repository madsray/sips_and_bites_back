require 'test_helper'

class BarsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bar = bars(:one)
  end

  test "should get index" do
    get bars_url, as: :json
    assert_response :success
  end

  test "should create bar" do
    assert_difference('Bar.count') do
      post bars_url, params: { bar: { category_id: @bar.category_id, img_url: @bar.img_url, name: @bar.name, special: @bar.special, time: @bar.time } }, as: :json
    end

    assert_response 201
  end

  test "should show bar" do
    get bar_url(@bar), as: :json
    assert_response :success
  end

  test "should update bar" do
    patch bar_url(@bar), params: { bar: { category_id: @bar.category_id, img_url: @bar.img_url, name: @bar.name, special: @bar.special, time: @bar.time } }, as: :json
    assert_response 200
  end

  test "should destroy bar" do
    assert_difference('Bar.count', -1) do
      delete bar_url(@bar), as: :json
    end

    assert_response 204
  end
end
