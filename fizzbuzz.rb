def fizzbuzz(integer)
  if integer % 3 == 0
    puts "Fizz"
  elsif integer % 5 == 0
    puts "Buzz"
  elsif integer % 15 == 0
    puts "Fizzbuzz"
  else
    puts "nil"
  end
end

fizzbuzz(3)
fizzbuzz(5)