def fizzbuzz(number)
  if number%15 == 0
    puts "FizzBuzz"
  elsif number%3 == 0
    puts "Fizz"
  elsif number%5 == 0
    puts "Buzz"
  else
    puts number.to_s
  end
end

 puts "1 以上の整数を入力してください"
 a = gets.to_i
 puts "結果は、、、"
 puts fizzbuzz(a)
