puts "How many employees will be processed?"
employees=gets.chomp
employees=employees.to_i 
x=1 
while x<=employees
puts "What is  your name?"
name = gets.chomp
if name=="Drake Cula" || name=="Tu Fang" || name=="drake cula" || name=="tu fang"
	case1=true
	puts "case1 = true"
else 
	  case1=false
	  puts "case1 = false"
end
puts "How old are you? Where were you born?"
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

if case1 == false && case2 == true && (case3==true || case4==true)
	result3= "Probably not  a vampire"
elsif case1==false && case2 == false && case3==false && case4==false
	result3= "Almost certainly a vampire"
elsif case1==false && case2 == false && (case3==false || case4==false)
	result3= "Probably a vampire"
elsif case1==true
result3= "Certainly a vampire"
else 
	result3= "Results inconclusive"
end 

puts " "
puts " "
puts "Name: #{name}"
puts "age: #{age}"
puts "#{result1}"
puts "#{result2}"
puts "#{result3}"
puts " "
puts " "
x=x+1 
end 