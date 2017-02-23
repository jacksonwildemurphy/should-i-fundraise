require 'test_helper'

class ApplicationControllerTest < ActionDispatch::IntegrationTest


  test "should get home" do
    get '/'
    assert_response :success
  end

end
