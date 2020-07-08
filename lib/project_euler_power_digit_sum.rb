# code your solution here
def power_digit_sum(base, power)
  number = base ** power 
  digits = []
  number.size.times do 
    digits << number % 10 
    number = number / 10 
  end
  digits.sum
end