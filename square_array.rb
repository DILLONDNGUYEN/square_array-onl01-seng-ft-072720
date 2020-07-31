# your code here
#build a method, square_array
#squares each element in an array of numbers
#returns a new array of these squared numbers




#def square_array(array)
 
#end


def square_array(numbers)
   new_numbers = numbers.collect{|num| num ** 2}
   return new_numbers
 end