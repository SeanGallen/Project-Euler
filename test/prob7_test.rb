require 'minitest/autorun'
require 'prob7'


class Problem7Test < Minitest::Test

 def test_for_the_nth_prime_number
   primey = PrimeNumbers.new
   assert_equal 2, primey.prime_index_value(1)
   assert_equal 13, primey.prime_index_value(6)
   assert_equal 104743, primey.prime_index_value(10001)
 end

end
