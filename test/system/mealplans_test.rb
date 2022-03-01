require "application_system_test_case"

class MealplansTest < ApplicationSystemTestCase
  setup do
    @mealplan = mealplans(:one)
  end

  test "visiting the index" do
    visit mealplans_url
    assert_selector "h1", text: "Mealplans"
  end

  test "creating a Mealplan" do
    visit mealplans_url
    click_on "New Mealplan"

    fill_in "Breakfast", with: @mealplan.breakfast
    fill_in "Dinner", with: @mealplan.dinner
    fill_in "Lunch", with: @mealplan.lunch
    fill_in "Snack", with: @mealplan.snack
    click_on "Create Mealplan"

    assert_text "Mealplan was successfully created"
    click_on "Back"
  end

  test "updating a Mealplan" do
    visit mealplans_url
    click_on "Edit", match: :first

    fill_in "Breakfast", with: @mealplan.breakfast
    fill_in "Dinner", with: @mealplan.dinner
    fill_in "Lunch", with: @mealplan.lunch
    fill_in "Snack", with: @mealplan.snack
    click_on "Update Mealplan"

    assert_text "Mealplan was successfully updated"
    click_on "Back"
  end

  test "destroying a Mealplan" do
    visit mealplans_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Mealplan was successfully destroyed"
  end
end
