# An n-digit number that is the sum of the nth powers of its digits is called an n-narcissistic number. It is also known as an Armstrong number.
#
# For example,
# 153 = 1^3 + 5^3 + 3^3
#
# `n` is a number provided to you as input.
#
# Your output should be `true` if the number is an Armstrong number
# and `false` otherwise.

def armstrong_number(n)
    if n<0
    puts false
  else
  #finding number of digit...
  x=n
  dig=0

  while x>0
    dig=dig+1
    x=x/10
  end
# finding summation of number of digit raised to poweR of numbers no. of digit
  comp=n
  num=0
  while comp!=0
   rem=comp%10
   num=num+rem**dig
   comp=comp/10
  end
# comparing and returning result
  if n==num
    puts true
  else
    puts false
  end
end
end
