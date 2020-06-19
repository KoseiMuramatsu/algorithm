n, k = gets.chomp.split(" ").map{|i| i.to_i}
# 1 バイトの空白文字 ' '
# 先頭と末尾の空白を除いたうえで、空白文字列で分割する。

sunuke = Array.new(n, 0)

# 全部でお菓子は3種類だったら
k.times do |i|
  # お菓子1を持っているのは2人
  # お菓子2を持っているのは3人
  # お菓子3を持っているのは1人
  d = gets.to_i
  gets.chomp.split.map{|s| s.to_i - 1}.each do |a|
    sunuke[a] = 1
  end
end

puts sunuke.count{|s| s == 0}
