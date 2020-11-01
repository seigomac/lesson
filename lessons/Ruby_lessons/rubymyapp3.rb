# case文の書き方





# case 条件文
# when 条件1
#   処理1
# when 条件2
#   処理2
# when 条件3
#   処理3
# end

signal = gets.chomp


case signal
when "Red"
  puts "Stop"
when "yellow","green"
  puts "caution"
when "blue"
  puts "Go"
end
