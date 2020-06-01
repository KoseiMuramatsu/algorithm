s = gets.chomp
n = s.length
v = s[0..((n - 1) / 2) - 1]
w = s[(((n + 3) / 2) - 1)..n]

if (s == s.reverse) && (v == v.reverse) && (w == w.reverse)
  puts "Yes"
else
  puts "No"
end

# 6/1 ✕
# おしい、もういっかいやろう
