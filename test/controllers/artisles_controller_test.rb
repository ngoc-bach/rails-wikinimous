require "test_helper"

class ArtislesControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get artisles_list_url
    assert_response :success
  end

  test "should get show" do
    get artisles_show_url
    assert_response :success
  end

  test "should get create" do
    get artisles_create_url
    assert_response :success
  end

  test "should get update" do
    get artisles_update_url
    assert_response :success
  end

  test "should get destroy" do
    get artisles_destroy_url
    assert_response :success
  end
end
