require 'test_helper'

class AdvisesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get advises_new_url
    assert_response :success
  end

  test "should get create" do
    get advises_create_url
    assert_response :success
  end

  test "should get index" do
    get advises_index_url
    assert_response :success
  end

  test "should get destroy" do
    get advises_destroy_url
    assert_response :success
  end

  test "should get update" do
    get advises_update_url
    assert_response :success
  end

  test "should get edit" do
    get advises_edit_url
    assert_response :success
  end

end
