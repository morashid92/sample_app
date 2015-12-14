require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do                                         # body of test based on do is a block 
    get :home                                                       
    assert_response :success                                        # test method takes string as argument and 
    assert_select "title", "Ruby on Rails Tutorial Sample App"      # a block and executes the body of the block   
  end                                                               # as part of running test suite.

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end

   test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end

end
