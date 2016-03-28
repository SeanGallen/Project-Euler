require 'minitest/autorun'
require 'prob2'


class Problem2Test < Minitest::Test
  def test_find_fibonacci_numbers_30
    fibby = FibonacciNumber.new
    assert_equal 1, fibby.fibnum(1)
    assert_equal 1, fibby.fibnum(2)
    assert_equal 2, fibby.fibnum(3)
    assert_equal 3, fibby.fibnum(4)
    assert_equal 5, fibby.fibnum(5)
    assert_equal 832040, fibby.fibnum(30)
  end

  def test_numbers_under
    fibby = FibonacciNumber.new
    assert_equal [1, 1, 2, 3, 5], fibby.numbers_under(6)
  end

  def test_find_even_number_fibonacci_numbers
   assert_equal [2, 8], FibonacciNumber.get_even([1, 2, 3, 5, 8, 13, 21])
  end


  def test_find_sum_of_even_fibonacci_numbers_up_to_4mil
    fibby = FibonacciNumber.new
   assert_equal 4613732, fibby.sum_even_under(4000000)
  end

  def test_find_first_index_that_is_equals_3digits
    fibby = FibonacciNumber.new
    assert_equal 12, fibby.find_first_index_with_value_greater(10**2)
  end

  def test_find_first_index_that_is_equals_1000digits
    fibby = FibonacciNumber.new
    assert_equal 4782, fibby.find_first_index_with_value_greater(10**999)
  end
end
