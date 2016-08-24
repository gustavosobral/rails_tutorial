require 'test_helper'

class UserShowTest < ActionDispatch::IntegrationTest
  def setup
    @activated      = users(:michael)
    @non_activated  = users(:lana)
  end

  test 'show activated user' do
    log_in_as(@activated)
    get user_path(@activated)
    assert_template 'users/show'
  end

  test 'not show a activated user' do
    log_in_as(@activated)
    get user_path(@non_activated)
    assert_redirected_to root_url
  end
end
