require "application_system_test_case"

class AutosTest < ApplicationSystemTestCase
  setup do
    @auto = autos(:one)
  end

  test "visiting the index" do
    visit autos_url
    assert_selector "h1", text: "Autos"
  end

  test "should create auto" do
    visit autos_url
    click_on "New auto"

    fill_in "Brand", with: @auto.brand
    fill_in "Fuel", with: @auto.fuel
    fill_in "Name", with: @auto.name
    fill_in "Origin", with: @auto.origin
    fill_in "Whels count", with: @auto.whels_count
    click_on "Create Auto"

    assert_text "Auto was successfully created"
    click_on "Back"
  end

  test "should update Auto" do
    visit auto_url(@auto)
    click_on "Edit this auto", match: :first

    fill_in "Brand", with: @auto.brand
    fill_in "Fuel", with: @auto.fuel
    fill_in "Name", with: @auto.name
    fill_in "Origin", with: @auto.origin
    fill_in "Whels count", with: @auto.whels_count
    click_on "Update Auto"

    assert_text "Auto was successfully updated"
    click_on "Back"
  end

  test "should destroy Auto" do
    visit auto_url(@auto)
    click_on "Destroy this auto", match: :first

    assert_text "Auto was successfully destroyed"
  end
end
