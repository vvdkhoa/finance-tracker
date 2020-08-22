require 'test_helper'

class WellcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get wellcome_create_url
    assert_response :success
  end

end
