require 'test_helper'

class InfoControllerTest < ActionController::TestCase
  test "should get FAQ" do
    get :FAQ
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
