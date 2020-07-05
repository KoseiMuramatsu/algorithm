for num in 1..100 do
  if (num % 3 == 0 && num % 5 == 0)
    puts "fizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end


