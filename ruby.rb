puts "計算を始めます\n何回繰り返しますか？"
a=gets.to_i

i = 1
while i <= a do
  puts "#{i}回目の計算\n2つの数字を入力してください"
  b=gets.to_i
  c=gets.to_i
  puts "計算結果を出力します\n
  b+c=#{b + c}\n
  b-c=#{b - c}\n
  b*c=#{b * c}\n
  b/c=#{b / c}"
  i += 1
end
