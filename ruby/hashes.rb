puts "What is the name of the client?"
name=gets.chomp
puts "What is the client's age?"
age=gets.chomp
age=age.to_i
puts "How many children does the client have?"
children=gets.chomp
children=children.to_i
puts "What is the decor theme?"
theme=gets.chomp
puts "How many bedrooms would you like decorated"
bedroom=gets.chomp
bedroom=bedroom.to_i
puts "What is the color theme?"
color=gets.chomp
puts "What is the total square foot of your bedrooms"
size=gets.chomp
size=size.to_f

interior = {
  
  :name => name,
  :age => age,
  :children => children,
  :theme => theme,
  :bedroom => bedroom,
  :color => color,
  :size => size
}
puts "If you would like to many any changes please specify below: (type none for no changes) "
print "Name:"
interior[:name]=gets.chomp
if interior[:name] == "none"
  interior[:name]=name
end 
print "Age:"
interior[:age]=gets.chomp
if interior[:age] == "none"
  interior[:age]=age
end 
print "children:"
interior[:children]=gets.chomp
if interior[:children] == "none"
  interior[:children]=children
end 
print "theme:"
interior[:theme]=gets.chomp
if interior[:theme] == "none"
  interior[:theme]=theme
end 
print "bedroom:"
interior[:bedroom]=gets.chomp
if interior[:bedroom] == "none"
  interior[:bedroom]=bedroom
end 
print "color:"
interior[:color]=gets.chomp
if interior[:color] == "none"
  interior[:color]=color
end 
print "size:"
interior[:size]=gets.chomp
if interior[:size] == "none"
  interior[:size]=size
end 
p interior