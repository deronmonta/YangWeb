require 'test_helper'

class ExpControllerTest < ActionDispatch::IntegrationTest
  test "should get exp1" do
    get exp_exp1_url
    assert_response :success
  end

end
