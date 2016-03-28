class FibonacciNumber
  def initialize
    @fibs = [1, 1, 2]
  end

  def fibnum(index)
     if @fibs.length >= index
        @fibs[index -1]
    # if index == 1 || index == 2
    #   1
    else
      result = fibnum(index-1) + fibnum(index-2)
      @fibs << result
      result
    end
  end

  def numbers_under(max_number)
    fibnumarray= []
    counter = 1
    while fibnum(counter) < max_number
      fibnumarray << fibnum(counter)
      counter += 1
    end
    fibnumarray
  end

  def self.get_even(fibnumarray)
    fibnumarray.map do |fibnum|
      if  fibnum % 2 == 0
        fibnum
      end
    end.compact
  end

  def sum_even_under(max_num)
   fibnumarray = numbers_under(max_num)
   evens = FibonacciNumber.get_even(fibnumarray)
   sum = 0
   evens.each {|y| sum += y}
   sum
  end

  def find_first_index_with_value_greater(minvalue)
    counter = 1
    while fibnum(counter) <  minvalue
      counter += 1
    end
    counter
  end
end

