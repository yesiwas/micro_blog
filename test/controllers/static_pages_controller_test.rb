require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Micro Blog"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Micro Blog"
  end
  
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Micro Blog"
  end
  
  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Micro Blog"
  end

end
