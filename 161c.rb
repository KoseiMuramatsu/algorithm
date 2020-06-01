n, k = gets.chomp.split.map(&:to_i)

ans1 = n % k
ans2 = (ans1 - k).abs
puts [ans1, ans2].min
