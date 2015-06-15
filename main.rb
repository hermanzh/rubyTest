
def getPrimeArr(num)
  primeArr = []
    
    while num != 0
    end
    
  if num == 1
    primeArr
  elsif num == 2 or num == 3
    primeArr << num
  elsif num%2 == 0
    primeArr << 2
    if num/2/2 == 2
      primeArr << num/2/2
      num = num/2
    end
    primeArr << num/2
  elsif num % 3 == 0
    
  end
  
end