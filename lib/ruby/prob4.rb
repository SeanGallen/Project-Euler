
class PalindromicNumber
  def self.palindromic?(number)
    if number == number.to_s.reverse.to_i
     true
   else
     false
   end
  end

end

