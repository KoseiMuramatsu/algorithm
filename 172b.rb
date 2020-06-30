S = gets.chomp
T = gets.chomp


# 回答1

# ans = 0

# for a in 0..(S.length - 1) do
#   if S[a] != T[a]
#     ans += 1
#   end
# end

# puts ans

# 回答2

ans = 0
S.size.times do |i|
  ans += 1 if S[i] != T[i]
end

puts ans
