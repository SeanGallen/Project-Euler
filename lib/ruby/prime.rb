def is_it_prime?(*nums)
  nums.each_with_object({}) do |num, hsh|
    hsh[num] = num > 1 && 2.upto(num - 1).none? { |i| num % i == 0 }
  end
end

puts is_it_prime?(2, 3, 10)


