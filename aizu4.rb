sec = gets.to_i

hour = sec / 3600
min = sec % 3600 / 60
sec = sec % 60

puts ("#{hour}:#{min}:#{sec}")


# require "time"
# puts (Time.parse("1/1") + (sec)).strftime("%-H:%M:%S")
