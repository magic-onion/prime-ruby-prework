# Add  code here!
def prime?(number)
  tester =*(2..Math.sqrt(number.abs)) 
  thing = tester.each {|i| number % i}
  if number <= 1 
    false
  elsif thing == 0 
    false
  else
    true
  end
end
  
##takes in an Integer from an Array##
##provides a range of numbers from 2 to the square root of the integer##
#tests that Integer to see if it modulos with a number from the range##


#returns a boolean of false if the modulo equals 0 
#returns true otherwise##