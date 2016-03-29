require 'prime'

class PrimeNumbers
  def prime_index_value(index)
    Prime.first(index).pop
  end
end


