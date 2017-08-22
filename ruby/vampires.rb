puts "How many employees will be processed?"
employees=gets.chomp
employees=employees.to_i 
y = 1 
while y <= employees
puts "What is  your name?"
name = gets.chomp
if name=="Drake Cula" || name=="Tu Fang" || name=="drake cula" || name=="tu fang"
	case1=true
	puts "case1 = true"
else 
	  case1=false
	  puts "case1 = false"
end
puts "How old are you? What year were you born?"
age = gets.chomp
age = age.to_i
year = gets.chomp
year = year.to_i
check = 2017-year
puts check
if age == (2017-year)
	case2 = true
	puts "case2 = true"
else 
	case2 = false
	puts "case2 = false"
end 
puts "Would you like garlic bread?"
bread = gets.chomp
if bread=="yes"
	case3 = true
	puts "case3 = true"
	result1="Eats garlic bread"
else 
	case3 = false
	puts "case3 = false"
	result1="Doesn't eat garlic bread"
end 
puts "Would you like to enroll in the company's health insurance?"
insurance=gets.chomp
if insurance=="yes"
	case4 = true
	puts "case4 = true"
	result2="Wants health insurance"
else 
	case4 = false
	puts "case4 = false"
	result2="Doesn't want health insurance"
end 

loop = true
puts "Please list any allergies below: "
while  loop
x=gets.chomp
if x=="sunshine" || x== "Sunshine"
case5=true
puts "case5 = true"
loop = false
elsif x=="done"
loop = false
case5 = false
puts "case5 = false"
end 
end 
if case1==true && (case5==true || case5==false)
result3= "Certainly a vampire"
elsif case5==true
result3= "Probably a vampire"
elsif case1 == false && case2 == true && (case3==true || case4==true) && case5==false
	result3= "Probably not a vampire"
elsif case1==false && case2 == false && case3==false && case4==false 
	result3= "Almost certainly a vampire"
elsif case1==false && case2 == false && (case3==false || case4==false) 
	result3= "Probably a vampire"
else 
	result3= "Results inconclusive"
end 

puts " "
puts " "
puts "Name: #{name}"
puts "Age: #{age}"
puts "Year: #{year}"
puts "#{result1}"
puts "#{result2}"
puts "#{result3}"
puts " "
puts " "
y=y+1
end 

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends"