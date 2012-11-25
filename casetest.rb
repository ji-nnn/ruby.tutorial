#! ruby -Ku
print "月を入力してください。 : "
month = gets.to_i
print "#{month}月は"

case month
when 12, 1, 2
	puts "冬です"
when 3..5
	puts "春です"
when 6..8
	puts "夏です"
when 9..11
	puts "秋です"
else
	puts "無効な値です。"
end
