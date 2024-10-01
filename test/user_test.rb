require 'minitest/autorun'
require_relative '../user'

class UserTest < Minitest::Test
  def setup
    @user = User.new("Anzhelika")
  end

  def test_user_name
    assert_equal "Anzhelika", @user.name, "User name should be 'Anzhelika'"
  end

  def test_change_user_name
    @user.name = "Lika"
    assert_equal "Lika", @user.name, "User name should be updated to 'Lika'"
  end
end
