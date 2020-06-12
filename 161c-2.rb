n, k = gets.chomp.split.map(&:to_i)

ans = n % k
ans2 = (ans - k).abs

puts [ans, ans2].min
