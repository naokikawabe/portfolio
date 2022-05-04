require 'test_helper'

class Candidate::QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidate_questions_index_url
    assert_response :success
  end

  test "should get show" do
    get candidate_questions_show_url
    assert_response :success
  end

  test "should get new" do
    get candidate_questions_new_url
    assert_response :success
  end

  test "should get edit" do
    get candidate_questions_edit_url
    assert_response :success
  end

end
