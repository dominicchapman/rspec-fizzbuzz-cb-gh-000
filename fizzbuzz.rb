def fizzbuzz(argument)
  if argument % 3 == 0
    return "Fizz"
  else if argument % 5 == 0
    return "Buzz"
  else if argument % 15 == 0
    return "FizzBuzz"
  else if argument % 4 == 0
    return nil
  else
    return argument
  end
end
