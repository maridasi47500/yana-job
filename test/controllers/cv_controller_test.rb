require "test_helper"

class CvControllerTest < ActionDispatch::IntegrationTest
  test "should get see" do
    get cv_see_url
    assert_response :success
  end
end
