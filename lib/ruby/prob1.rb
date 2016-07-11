y = *1...1000


z = y.find_all {|e| e % 3 == 0 || e % 5 == 0 }.reduce(:+)

puts z
