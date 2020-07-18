H, W, K = gets.chomp.split.map(&:to_i)

C = H.times.map{ gets.chomp }

ans = 0

# シフト演算子
# 例)1を3つ動かす1000になる8

(1 << H).times do |y_mask|
  (1 << W).times do |x_mask|
    cnt = 0

    H.times do |y|
      next if y_mask[y] == 1

      W.times do |x|
        next if x_mask[x] == 1
        next if C[y][x] == '.'

        cnt += 1
      end
    end

    ans += 1 if cnt == K
  end
end

puts ans
