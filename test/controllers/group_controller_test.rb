require 'test_helper'

class GroupControllerTest < ActionDispatch::IntegrationTest
  test "should get {index}" do
    get group_{index}_url
    assert_response :success
  end

end
