require 'test_helper'

class PeriodicsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get periodics_index_url
    assert_response :success
  end

end
