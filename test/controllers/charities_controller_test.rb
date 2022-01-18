require "test_helper"

class CharitiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @charity = charities(:one)
  end

  test "should get index" do
    get charities_url
    assert_response :success
  end

  test "should get new" do
    get new_charity_url
    assert_response :success
  end

  test "should create charity" do
    assert_difference("Charity.count") do
      post charities_url, params: { charity: { address1: @charity.address1, address2: @charity.address2, approved: @charity.approved, city: @charity.city, description: @charity.description, email: @charity.email, mission: @charity.mission, organization_type: @charity.organization_type, phone: @charity.phone, postal_code: @charity.postal_code, published: @charity.published, state: @charity.state, tax_exempt_status: @charity.tax_exempt_status, tax_id_number: @charity.tax_id_number, title: @charity.title, website: @charity.website } }
    end

    assert_redirected_to charity_url(Charity.last)
  end

  test "should show charity" do
    get charity_url(@charity)
    assert_response :success
  end

  test "should get edit" do
    get edit_charity_url(@charity)
    assert_response :success
  end

  test "should update charity" do
    patch charity_url(@charity), params: { charity: { address1: @charity.address1, address2: @charity.address2, approved: @charity.approved, city: @charity.city, description: @charity.description, email: @charity.email, mission: @charity.mission, organization_type: @charity.organization_type, phone: @charity.phone, postal_code: @charity.postal_code, published: @charity.published, state: @charity.state, tax_exempt_status: @charity.tax_exempt_status, tax_id_number: @charity.tax_id_number, title: @charity.title, website: @charity.website } }
    assert_redirected_to charity_url(@charity)
  end

  test "should destroy charity" do
    assert_difference("Charity.count", -1) do
      delete charity_url(@charity)
    end

    assert_redirected_to charities_url
  end
end
