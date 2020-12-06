n = gets.to_i

array = (2..n).to_a

puts array.inject(:lcm) + 1
