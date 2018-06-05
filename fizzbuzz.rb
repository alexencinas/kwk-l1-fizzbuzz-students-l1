def fizzbuzz
  number = gets.chomp.to_i
  if number %3==0 && number %5==0
    puts "Fizzbuzz"
  elsif number %3==0
    puts "Fizz"
    elsif number %5==0
    puts "buzz"
  else 
  end 
end
fizzbuzz
   