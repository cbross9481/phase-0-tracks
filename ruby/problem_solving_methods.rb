#Method to search index of value in array
def search(array,y)
z=0 
while z<array.length
if y==array[z]
 z
break 
else
z+=1 
end 
end 
z
end 

vowel=["a","e","i","o","u"]
p search(vowel,"i")

#Method to take a number of Fibonacci terms to generate and returns an array of the terms
def fib(y)
array=[0,1]
x=2 
while x<y
  z=array[-1]+array[-2]
  array << z 
  x+=1 
end 
p array
end 

fib(100)

#Method to sort an array in ascending order
def bubble_sort(array)
  return array if array.size <= 1
  swapped = true
  while swapped do
    swapped = false
    0.upto(array.size-2) do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i] 
        swapped = true
      end
    end    
  end

  array
end

array=[1,4,7,3,2,8,5]
bubble_sort(array)