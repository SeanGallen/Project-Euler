class FibonacciNumber
  def initialize
    @fibs = [1, 1, 2]
  end

  def fibnum(index)
    if @fibs.length >= index
      @fibs[index -1]
      else
        result = fibnum(index-1) + fibnum(index-2)
        @fibs << result
        result
      end
    end
  end
  def find_first_index_with_value_greater(minvalue)
    counter = 1
    while fibnum(counter) <  minvalue
      counter += 1
    end
    counter
  end
end
