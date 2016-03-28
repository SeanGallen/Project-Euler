require 'prime'

class PrimeFactor
  def factor(test_number)
    prime_array = []
    thousand = Prime.first 1000
    thousand.select do |index|
      if test_number % index == 0
        prime_array << index
        prime_array
      end
    end
   #p prime_array
  end
  def largest_factor(prime_array)
    prime_array.max
    p prime_array.max
  end
  def prime_index_value(index)
    Prime.first(index).pop
  end
end
