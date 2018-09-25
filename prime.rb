# Add  code here!
def prime?(number)
arr = [2 ,3, 4, 5, 6, 7 ,8, 9, 10, 11, 12, 13, 14, 15]
 arr.each {|i| 
   if number % i == 0 
     false 
   else
     true 
   end}
end
  
