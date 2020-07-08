N, K = gets.chomp.split.map(&:to_i)
array = gets.chomp.split.map(&:to_i)

a = array.sort

ans = 0

a.each_with_index do |n, idx|
  if idx < K
    ans += n
  end
end

puts ans

# 面白そうな別回答
n, k = gets.split.map(&:to_i)
prices = gets.split.map(&:to_i).sort
ans = 0
i = 0

while i < k
  ans += prices[i]
  i += 1
end
puts ans
