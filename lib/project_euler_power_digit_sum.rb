# code your solution here
def power_digit_sum(base, power)
  number = base ** power 
  number.digits.sum 
end