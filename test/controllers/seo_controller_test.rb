require 'test_helper'

class SeoControllerTest < ActionController::TestCase
  test "should get SEO" do
    get :SEO
    assert_response :success
  end

end
