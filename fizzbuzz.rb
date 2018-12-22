# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

# We expect fizzbuzz(3) to return "Fizz"
# We expect fizzbuzz(5) to return "Buzz"
# We expect fizzbuzz(15) to return "FizzBuzz"
# we expect fizzbuzz(4) to return nil

def fizzbuzz(int)
  if int % 3
    return "Fizz"
  elsif int % 5
    return "Buzz"
  elsif int % 3 ; int % 5
    return "FizzBuzz"
  else
end
