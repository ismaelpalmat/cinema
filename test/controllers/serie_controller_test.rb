require "test_helper"

class SerieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get serie_index_url
    assert_response :success
  end

  test "should get create" do
    get serie_create_url
    assert_response :success
  end

  test "should get new" do
    get serie_new_url
    assert_response :success
  end
end
