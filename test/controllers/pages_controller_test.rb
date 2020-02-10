require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get formular" do
    get pages_formular_url
    assert_response :success
  end

  test "should get response" do
    get pages_response_url
    assert_response :success
  end

end
