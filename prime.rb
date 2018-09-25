# Add  code here!
def prime?(number)
arr = (2..100)to_a 
 arr.each {|i| 
   if number % i == 0 
     false 
   else
     true 
   end
 end
end
  
