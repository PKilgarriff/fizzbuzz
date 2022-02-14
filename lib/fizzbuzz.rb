# Get a number from the user
# Check if it is a multiple of 3
  # If so return "Fizz"
# Check if it is a multiple of 5
  # If so return "Buzz"
# Check if it is a multiple of both 3 and 5
  # If so return "FizzBuzz"
# If none of the above are true, return the number itself

def fizzbuzz(number)
  return 'fizzbuzz' if number == 15
  return 'fizz' if number % 3 == 0
  return 'buzz' if number == 5  
  return number
end
