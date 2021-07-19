require 'test_helper'

class LearningControllerTest < ActionDispatch::IntegrationTest
  test "should get deployment" do
    get learning_deployment_url
    assert_response :success
  end

end
