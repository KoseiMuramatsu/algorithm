n, a, b = gets.chomp.split().map(&:to_i)

quotient = n / (a + b) * a
amari = n % (a + b)

if amari >= a
  quotient += a
else
  quotient += amari
end

puts quotient

# 6/1 ✕
# 回答みてしっかり理解できた。
