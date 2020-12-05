n = gets.to_i

array = gets.split.map(&:to_i)

count = 0

array.combination(3).to_a.each do |i|
  if (i[0] != i[1]) && (i[0] != i[2]) && (i[1] != i[2])
    l = i.sort
    count += 1 if l[0] + l[1] > l[2]
  end
end

puts count
