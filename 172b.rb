s = gets.chomp
t = gets.chomp

ans = 0

for a in 0..(s.length - 1) do
  if s[a] != t[a]
    ans += 1
  end
end

puts ans

# 別回答

S = gets.chomp.split("")
T = gets.chomp.split("")
ans = 0
S.size.times do |i|
    ans += 1 if S[i] != T[i]
end

puts ans
