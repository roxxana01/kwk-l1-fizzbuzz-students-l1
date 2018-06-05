def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
   puts "Fizz" # Go fizz
   elsif int % 5 == 0 # if the number int is divisible by 5
   puts "Buzz"
    elsif int % 7 == 0 # if the number int is divisible by 7
    puts "Fizzbuzz"
   
  end
end
 
fizzbuzz(105) # => You should see a return of "Fizz"

# fizzbuzz()  # => You should get an ArgumentError