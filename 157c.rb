n, m = gets.split(nil).map(&:to_i)
ans = Array.new(n, nil)
# 第一引数で要素の数を決める。
# 第二引数で要素の中身を決める。

m.times do
  s, c = gets.split(" ").map(&:to_i)
  s -= 1
  if ans[s] && ans[s] != c
    puts -1
    exit
  end
  ans[s] = c
end

# n.times do
#  s, c = gets.chomp.split(nil).map(&:to_i)
# end
# は結構使える。

if n >= 2 && ans[0].nil?
    ans[0] = 1
end

if n >= 2 && ans[0] == 0
    puts '-1'
    exit
end

ans.each{|a| print a ? a : 0}

# 難しかった…
