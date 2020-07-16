require 'test_helper'

class SubtopicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get subtopic_index_url
    assert_response :success
  end

end
