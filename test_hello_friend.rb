require 'minitest/autorun'
require 'minitest/pride'
require './friend.rb'

class TestFriend < MiniTest::Test
  def setup
    @friend = Friend.new
  end

  # greet
  def test_greets_someone
    assert_equal "Hello Bob!", @friend.greet("Bob")
  end

  def test_greets_no_one
    assert_equal "Hello !", @friend.greet
  end
end
