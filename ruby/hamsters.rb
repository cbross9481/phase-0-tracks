puts "What is the name of the hamster?"
name=gets.chomp
puts "What is volume level on your hamster?"
volume=gets.chomp
volume=volume.to_i
puts "What is the color of your hamster's fur?"
fur=gets.chomp
puts "Is your hamster a good candidate for adoption?"
good=gets.chomp
puts "What is the estimate age of your hamster?"
age=gets.chomp
if age==" "
  age=nil
  else
  age=age.to_i 
end 

puts "name:#{name}"
puts "volume:#{volume}"
puts "fur:#{fur}"
puts "good:#{good}"
puts "age:#{age}"