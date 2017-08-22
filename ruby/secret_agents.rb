def encryption (x)
  alphabet="abcdefghijklmnopqrstuvwxyz  "
  y=0 
  while y<= x.length
  if x[y]=="z"
    print "a"
    y+=1 
  else 
  print alphabet[alphabet.index(x[y]).next]
  y+=1 
end 
end 
end 

def decryption (x)
  alphabet="abcdefghijklmnopqrstuvwxyz  "
  y=0 
  while y<= x.length
  if x[y]=="a"
    print "z"
    y+=1
  else 
  print alphabet[alphabet.index(x[y])-1]
  y+=1 
end 
end 
end

#DRIVER MODE#

puts "Would you like to encrypt or decrypt a password?"
answer_1=gets.chomp
puts "What is the password?"
x=gets.chomp 

if answer_1=="encrypt"
encryption(x)
elsif answer_1=="decrypt"
decryption(x)
else 
  puts "I didn't get that"
end 
