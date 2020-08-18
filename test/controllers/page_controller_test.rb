require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get contact-us" do
    get :contact-us
    assert_response :success
  end

end
