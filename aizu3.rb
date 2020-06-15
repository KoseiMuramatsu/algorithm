a, b = gets.chomp.split(" ").map(&:to_i)

area = a * b
lap_length = (a + b) * 2

puts "#{area} #{lap_length}"
