# 2020/12/05 ✗
s = gets.chomp.split('')
t = gets.chomp.split('')

iter = s.length - t.length + 1
cnts = []

iter.times do |i|
  cnt = 0
  t.length.times do |j|
    if s[i+j] != t[j]
      cnt += 1
    end
  end
  require 'pry'; binding.pry
  cnts.push(cnt)
end

puts(cnts.min)
