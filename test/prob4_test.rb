require 'minitest/autorun'
require 'prob4'


class Problem4Test < Minitest::Test
  "A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
  Find the largest palindrome made from the product of two 3-digit numbers."

  def test_that_a_number_is_a_palindromic_number
    palindromic = PalindromicNumber.new
    assert_equal false, palindromic.palindromic?(13)
    refute false, palindromic.palindromic?(21)
    assert true, palindromic.palindromic?(22)
    assert true, palindromic.palindromic?(33)
    refute false, palindromic.palindromic?(999)
    assert true, palindromic.palindromic?(889)
  end
end
