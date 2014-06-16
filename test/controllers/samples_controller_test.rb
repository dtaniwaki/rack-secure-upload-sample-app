require 'test_helper'

class SamplesControllerTest < ActionController::TestCase
  test "should get fileupload" do
    get :fileupload
    assert_response :success
  end

end
