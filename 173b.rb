N = gets.to_i
a = N.times.map{gets.chomp}

puts "AC x #{a.count("AC")}"
puts "WA x #{a.count("WA")}"
puts "TLE x #{a.count("TLE")}"
puts "RE x #{a.count("RE")}"


# 参考になった別回答

ans = { AC: 0, WA: 0, TLE: 0, RE: 0 }
gets.to_i.times do
  s = gets.chomp
  ans[s.to_sym] += 1
end

ans.each do |k, v|
  puts "#{k} x #{v}"
end
