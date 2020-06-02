a = 3.times.map{gets.chomp.split.map(&:to_i)}

n = gets.chomp.to_i

# 横

ans = 'No'
n.times do
  b = gets.to_i
  3.times do |i|
    3.times do |j|
      a[i][j] = '○' if a[i][j] == b
      if a[i].count('○') > 2
        ans = 'Yes'
      end
    end
  end
end

# 縦3つ
3.times do |i|
  if a[0][i] == '○' && a[1][i] == '○' && a[2][i] == '○'
    ans = 'Yes'
  end
end

# 斜め(左上から右下)
if a[0][0] == '○' && a[1][1] == '○' && a[2][2] == '○'
  ans = 'Yes'
end


# 斜め版(右上から左下)
if a[0][2] == '○' && a[1][1] == '○' && a[2][0] == '○'
  ans = 'Yes'
end

puts ans

# 6/2行列の問題
# 惜しいもう一回やろう
