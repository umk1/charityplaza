require "application_system_test_case"

class CharitiesTest < ApplicationSystemTestCase
  setup do
    @charity = charities(:one)
  end

  test "visiting the index" do
    visit charities_url
    assert_selector "h1", text: "Charities"
  end

  test "should create charity" do
    visit charities_url
    click_on "New charity"

    fill_in "Address1", with: @charity.address1
    fill_in "Address2", with: @charity.address2
    check "Approved" if @charity.approved
    fill_in "City", with: @charity.city
    fill_in "Description", with: @charity.description
    fill_in "Email", with: @charity.email
    fill_in "Mission", with: @charity.mission
    fill_in "Organization type", with: @charity.organization_type
    fill_in "Phone", with: @charity.phone
    fill_in "Postal code", with: @charity.postal_code
    check "Published" if @charity.published
    fill_in "State", with: @charity.state
    fill_in "Tax exempt status", with: @charity.tax_exempt_status
    fill_in "Tax id number", with: @charity.tax_id_number
    fill_in "Title", with: @charity.title
    fill_in "Website", with: @charity.website
    click_on "Create Charity"

    assert_text "Charity was successfully created"
    click_on "Back"
  end

  test "should update Charity" do
    visit charity_url(@charity)
    click_on "Edit this charity", match: :first

    fill_in "Address1", with: @charity.address1
    fill_in "Address2", with: @charity.address2
    check "Approved" if @charity.approved
    fill_in "City", with: @charity.city
    fill_in "Description", with: @charity.description
    fill_in "Email", with: @charity.email
    fill_in "Mission", with: @charity.mission
    fill_in "Organization type", with: @charity.organization_type
    fill_in "Phone", with: @charity.phone
    fill_in "Postal code", with: @charity.postal_code
    check "Published" if @charity.published
    fill_in "State", with: @charity.state
    fill_in "Tax exempt status", with: @charity.tax_exempt_status
    fill_in "Tax id number", with: @charity.tax_id_number
    fill_in "Title", with: @charity.title
    fill_in "Website", with: @charity.website
    click_on "Update Charity"

    assert_text "Charity was successfully updated"
    click_on "Back"
  end

  test "should destroy Charity" do
    visit charity_url(@charity)
    click_on "Destroy this charity", match: :first

    assert_text "Charity was successfully destroyed"
  end
end
