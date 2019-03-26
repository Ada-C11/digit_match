# Returns count of digits matching in the two input non-negative integers
# Time complexity: ?
# Space complexity: ?
def digit_match(number1, number2)
  count = 0
  until !number1 || !number2 || number1 == 0 || number2 == 0
    count += 1 if number1 % 10 == number2 % 10
    number1 /= 10
    number2 /= 10
  end
  return count
end

# look at each last number and see if they are the same
