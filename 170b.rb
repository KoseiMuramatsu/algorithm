x, y = gets.chomp.split.map(&:to_i)

ans = 'No'
for a in 0..x do
  b = x - a
  if (a * 2) + (b * 4) == y
    ans = 'Yes'
    break
  end
end

puts ans
