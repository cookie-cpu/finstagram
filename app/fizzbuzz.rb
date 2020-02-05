num = 1
while num <= 100
  # puts num
  if num % 5 and num % 3 == 0
    puts "fizzbuzz"
  if num % 3 == 0
    puts "fizz"
  elsif num % 5 == 0
   puts "buzz"
  else
    puts num
  end
  num += 1
end



