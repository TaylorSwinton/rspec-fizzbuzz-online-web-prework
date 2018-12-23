# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

# We expect fizzbuzz(3) to return "Fizz"
# We expect fizzbuzz(5) to return "Buzz"
# We expect fizzbuzz(15) to return "FizzBuzz"
# we expect fizzbuzz(4) to return nil

def fizzbuzz(int)
  if int % 15 == 0
  "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5  == 0
    "Buzz"
  else int % 4 == 0
    puts ''
  end
end
