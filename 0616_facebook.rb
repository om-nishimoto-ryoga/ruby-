n = 1
100.times do 
  if n%15 == 0
    puts "Facebook"
  elsif n%3 == 0
    puts "Face"
  elsif n%5 == 0
    puts "Book"
  else
    puts (n)
  end
  n+=1
end
