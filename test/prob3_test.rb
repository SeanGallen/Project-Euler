require 'minitest/autorun'
require 'prob3'


class Problem3Test < Minitest::Test
#The prime factors of 13195 are 5, 7, 13 and 29.
 def test_a_number_is_divisible_by_a_limited_set_of_prime_numbers
   primey = PrimeFactor.new
 #assert_equal [3, 5, 5], primey.factor(75)
  assert_equal [2, 3, 5], primey.factor(90)
  assert_equal [5, 7, 13,29], primey.factor(13195)
  assert_equal [71, 839, 1471, 6857], primey.factor(600851475143)
 end

 def test_for_the_larges_prime_number
   primey = PrimeFactor.new
   #assert_equal [3, 5, 5], primey.factor(75)
   assert_equal 5, primey.largest_factor([2, 3, 5])
   assert_equal 6857, primey.largest_factor([71, 839, 1471, 6857])
 end

end
