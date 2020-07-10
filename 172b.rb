s = gets.chomp
t = gets.chomp

ans = 0

for a in (0..(s.length - 1)) do
  ans += 1 unless s[a] == t[a]
end

puts ans
