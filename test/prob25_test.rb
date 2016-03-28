require 'minitest/autorun'
require 'prob2'


class Problem2Test < Minitest::Test
  def test_find_first_index_that_is_equals_3digits
    fibby = FibonacciNumber.new
    assert_equal 12, fibby.find_first_index_with_value_greater(10**2)
  end
  def test_find_first_index_that_is_equals_1000digits
    fibby = FibonacciNumber.new
    assert_equal 4782, fibby.find_first_index_with_value_greater(10**999)
  end

end
