def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 15 == 0
    puts "Fizzbuzz"
  else
    puts "nil"
  end
end

fizzbuzz(3)
fizzbuzz(5)