x = gets.to_i

under_ten = x % 100
# 500で割った余りを出して計算しないと…
# 漏れが発生する。

puts ((x / 500) * 1000) + ((under_ten / 5) * 5)
