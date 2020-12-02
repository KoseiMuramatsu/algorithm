n, d = gets.split.map(&:to_i)

i = 0

n.times do
  x, y = gets.split.map(&:to_i)
  if d ** 2 >= x ** 2 + y ** 2
    i += 1
  end
end

puts i
