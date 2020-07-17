x, y = gets.chomp.split.map(&:to_i)

ans = "No"

# 鶴の数をxと仮定

for i in 0..x
  if ((x - i) * 2) + (i * 4) == y
    ans = "Yes"
  end
end

puts ans
