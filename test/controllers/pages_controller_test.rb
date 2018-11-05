require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get coach" do
    get pages_coach_url
    assert_response :success
  end

end
