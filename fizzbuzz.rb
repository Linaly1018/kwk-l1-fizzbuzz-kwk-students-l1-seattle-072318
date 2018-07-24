

def fizzbuzz(number)
  if number%3
    puts "fizz"
  elsif number%5 
    puts "buzz"
  else 
    puts "fizzbuzz"
  end
end

fizzbuzz(50)