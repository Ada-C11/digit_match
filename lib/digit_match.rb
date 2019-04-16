# Returns count of digits matching in the two input non-negative integers
# Time complexity: ?
# Space complexity: ?
def digit_match(number1, number2)
  matches = 0
  while number1 && number2 && (number1 > 0) && (number2 > 0)
    matches += 1 if ((number1 % 10) == (number2 % 10))
    number1 /= 10
    number2 /= 10
  end
  return matches
end
