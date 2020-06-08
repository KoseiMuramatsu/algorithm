n, a, b = gets.chomp.split(" ").map(&:to_i)

sum = a * (n / (a + b))
amari = n % (a + b)

if amari < a
  sum += amari
else
  sum += a
end

puts sum
