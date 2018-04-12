require 'test_helper'

class BirdsControllerTest < ActionDispatch::IntegrationTest
  test "should get seagulls" do
    get birds_seagulls_url
    assert_response :success
  end

  test "should get hawks" do
    get birds_hawks_url
    assert_response :success
  end

end
