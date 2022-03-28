require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  # test/models/user_test.rb

  test "name" do
    assert_equal "Accountant", users(:accountant).name
  end
end
