require 'test_helper'

class Candidate::ProfilesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get candidate_profiles_show_url
    assert_response :success
  end

  test "should get edit" do
    get candidate_profiles_edit_url
    assert_response :success
  end

  test "should get question" do
    get candidate_profiles_question_url
    assert_response :success
  end

  test "should get confirmation" do
    get candidate_profiles_confirmation_url
    assert_response :success
  end

end
