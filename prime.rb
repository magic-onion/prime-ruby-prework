# Add  code here!
def prime?(number)
  tester =*(2..Math.sqrt(number)) 
    for i in tester
      if number % i == 0 
        false
      else
        true
    end

end
  
#takes in an Integer from an Array
#provides a range of numbers from 2 to the square root of the integer
#tests that Integer to see if it modulos with a number from the range


#returns a boolean of false if the modulo equals 0 
#returns true otherwise