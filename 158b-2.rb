n, a, b = gets.chomp.split(" ").map(&:to_i)


ans1 = a * (n / (a + b))
ans2 = n % (a + b)

if ans2 >= a
  ans1 += a
else
  ans1 += ans2
end

puts ans1
