#! ruby -Ku
puts "任意の整数を入力してください。"
num = gets.to_i

if num < 0
	puts "入力された数値は負の数です。"
else
	puts "入力された数値は0以上の数です。"
end
