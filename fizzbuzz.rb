def fizzbuzz
  number = gets.chomp
  if number % 3
    puts "Fizz"
  elsif number % 5
    puts ""
  puts "Buzz"
  elsif number % 3 && number %5
  puts "Fizzbuzz"
else
  puts "nil"
end
fizzbuzz
   