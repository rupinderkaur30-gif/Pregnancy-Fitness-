require 'test_helper'

class FitnessplannersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @fitnessplanner = fitnessplanners(:one)
  end

  test "should get index" do
    get fitnessplanners_url
    assert_response :success
  end

  test "should get new" do
    get new_fitnessplanner_url
    assert_response :success
  end

  test "should create fitnessplanner" do
    assert_difference('Fitnessplanner.count') do
      post fitnessplanners_url, params: { fitnessplanner: {  } }
    end

    assert_redirected_to fitnessplanner_url(Fitnessplanner.last)
  end

  test "should show fitnessplanner" do
    get fitnessplanner_url(@fitnessplanner)
    assert_response :success
  end

  test "should get edit" do
    get edit_fitnessplanner_url(@fitnessplanner)
    assert_response :success
  end

  test "should update fitnessplanner" do
    patch fitnessplanner_url(@fitnessplanner), params: { fitnessplanner: {  } }
    assert_redirected_to fitnessplanner_url(@fitnessplanner)
  end

  test "should destroy fitnessplanner" do
    assert_difference('Fitnessplanner.count', -1) do
      delete fitnessplanner_url(@fitnessplanner)
    end

    assert_redirected_to fitnessplanners_url
  end
end
