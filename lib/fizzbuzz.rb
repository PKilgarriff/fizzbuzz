# Get a number from the user
# Check if it is a multiple of 3
  # If so return "Fizz"
# Check if it is a multiple of 5
  # If so return "Buzz"
# Check if it is a multiple of both 3 and 5
  # If so return "FizzBuzz"
# If none of the above are true, return the number itself

def fizzbuzz(number)
  case number
  when 3
    return 'fizz'
  when 5
    return 'buzz'
  when 15
    return 'fizzbuzz'
  end
end
