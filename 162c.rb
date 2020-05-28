n = gets.chomp.to_i

ans = 0
for a in 1..n do
  for b in 1..n do
    for c in 1..n do
      ans += a.gcd(b).gcd(c)
    end
  end
end
puts ans

# 最大公約数の問題
# 全探索
# 組み込みにgcdとかいうメソッドがある。

# MacBook-Pro:AtCoder muramatsukosei$ irb
# ?> for a in 1..3 do
# ?>     for b in 5..6 do
# ?>         puts a
# ?>         puts b
# ?>     end
# >> end
# 1
# 5
# 1
# 6
# 2
# 5
# 2
# 6
# 3
# 5
# 3
# 6
