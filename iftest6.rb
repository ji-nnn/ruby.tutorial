#! ruby -Ku
puts "任意の整数を入力してください。"
num = gets.to_i

puts num % 2 == 0 ? "偶数です。" : "奇数です。"
