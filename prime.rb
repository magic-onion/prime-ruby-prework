# Add  code here!
def prime?(number)
  tester =* (2..number-1)
  if number ==2 | number == 3
    true
  elsif number <= 1 
    false
  elsif 
  
  end
  tester =*(2..Math.sqrt(number)) 
  thing = tester.each {|i| number % i}
  if thing == 0 
    false
  else
    true
  end
end
