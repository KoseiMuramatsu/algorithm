# 2020/12/07 ✗

a, b, c, d = gets.chomp.split.map(&:to_i)

puts [a*c, a*d, b*c, b*d].max
