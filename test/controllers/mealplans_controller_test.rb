require 'test_helper'

class MealplansControllerTest < ActionDispatch::IntegrationTest
  setup do
    @mealplan = mealplans(:one)
  end

  test "should get index" do
    get mealplans_url
    assert_response :success
  end

  test "should get new" do
    get new_mealplan_url
    assert_response :success
  end

  test "should create mealplan" do
    assert_difference('Mealplan.count') do
      post mealplans_url, params: { mealplan: { breakfast: @mealplan.breakfast, dinner: @mealplan.dinner, lunch: @mealplan.lunch, snack: @mealplan.snack } }
    end

    assert_redirected_to mealplan_url(Mealplan.last)
  end

  test "should show mealplan" do
    get mealplan_url(@mealplan)
    assert_response :success
  end

  test "should get edit" do
    get edit_mealplan_url(@mealplan)
    assert_response :success
  end

  test "should update mealplan" do
    patch mealplan_url(@mealplan), params: { mealplan: { breakfast: @mealplan.breakfast, dinner: @mealplan.dinner, lunch: @mealplan.lunch, snack: @mealplan.snack } }
    assert_redirected_to mealplan_url(@mealplan)
  end

  test "should destroy mealplan" do
    assert_difference('Mealplan.count', -1) do
      delete mealplan_url(@mealplan)
    end

    assert_redirected_to mealplans_url
  end
end
