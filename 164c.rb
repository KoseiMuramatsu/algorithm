n = gets.chomp.to_i

array = []

n.times do
  array << gets.chomp
end

puts array.uniq.size


# gets.chomp.to_i.times do
# ...
# end
# の様にもできるのね。
# にしてもuniqメソッド強いな…
