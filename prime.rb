# Add  code here!
def prime?(number)
  if number <= 1
    false
  elsif 
  
  tester = Array(2..number-1)
  if number == 2 | number == 3
    true
  elsif number <= 1 
    false
  elsif tester.any? {|i| number % i == 0}
    false
  else
    true
  end
end
