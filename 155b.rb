# n = gets.to_i
# a = gets.chomp.split.map(&:to_i)

# even = a.select{|i| i.even?}

# even.each do |n|
#   if (even[n] / 3) % 0 || (even[n] / 3) % 5
#     puts
#   end
# end

N = gets.chomp

A = gets.chomp.split(' ').map(&:to_i)

flag = 0
for a in A do
  if a % 2 == 0
    unless a % 3 == 0 || a % 5 == 0
      flag = 1
    end
  end
end

puts flag == 0 ? "APPROVED": "DENIED"
