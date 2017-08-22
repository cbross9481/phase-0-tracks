array = [] << 1 
array << 2 
array << 3
array << 4
array << 5

hash = {
  :one => 1,
  :two => 2,
  :three => 3,
  :four => 4,
  :five => 5
}

#Method that deletes hashes with a number value less than 4
def deletion_method(hash)
  hash.delete_if{|spell,number| number<4}
end 
p deletion_method(hash)

hash = {
  :one => 1,
  :two => 2,
  :three => 3,
  :four => 4,
  :five => 5
}

#Method that keeps values in hash when value is less than 3
def keep_method(hash)
  hash.keep_if{|x,y| y < 3}
end 

p keep_method(hash)

#Method that selects odd values in an array
def select_method(array)
  array.select{|number| number.odd?}
end 

p select_method(array)

#Method that will drop values until values inarray is greater than 5 
array=[1,2,3,4,5,6,7,8,9,10]

def over5_method(array)
  array.drop_while{|number| number<=5}
end 
p over5_method(array)