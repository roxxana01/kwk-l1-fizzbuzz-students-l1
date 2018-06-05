def fizzbuzz("45")
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end
 
fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz(0)  # => You should get an ArgumentError