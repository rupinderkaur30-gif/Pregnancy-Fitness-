require "application_system_test_case"

class FitnessplannersTest < ApplicationSystemTestCase
  setup do
    @fitnessplanner = fitnessplanners(:one)
  end

  test "visiting the index" do
    visit fitnessplanners_url
    assert_selector "h1", text: "Fitnessplanners"
  end

  test "creating a Fitnessplanner" do
    visit fitnessplanners_url
    click_on "New Fitnessplanner"

    click_on "Create Fitnessplanner"

    assert_text "Fitnessplanner was successfully created"
    click_on "Back"
  end

  test "updating a Fitnessplanner" do
    visit fitnessplanners_url
    click_on "Edit", match: :first

    click_on "Update Fitnessplanner"

    assert_text "Fitnessplanner was successfully updated"
    click_on "Back"
  end

  test "destroying a Fitnessplanner" do
    visit fitnessplanners_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Fitnessplanner was successfully destroyed"
  end
end
