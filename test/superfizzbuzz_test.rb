require "minitest/autorun"
require "minitest/nyan_cat"
require "./lib/superfizzbuzz"

class SuperFizzBuzzTest < Minitest::Test

  def test_it_can_find_multiples_of_7
    input1 = 7
    assert_equal "Super", input1
  end

end
