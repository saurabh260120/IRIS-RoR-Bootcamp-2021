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
# finding summation of number of digit raised to power # of numbers no. of digit
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
