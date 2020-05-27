n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)

e = Array.new(n, 0)

a.each do |i|
  e[i - 1] += 1
end

e.each do |i|
  puts i
end

# [1, 1, 1, 3, 3, 3, 3]
