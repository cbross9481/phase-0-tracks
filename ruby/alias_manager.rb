#Method to swap first name and last name
def name_swap(name)
name=name.split(' ')
name.class
name << name[0]
name.delete_at(0)
new_string=name.join(' ')
end 

#Method to shift vowels over by one
def vowel_validator(name)
  vowel=["a","e","i","o","u"]
  x=0 
  while x<name.length 
  y=0 
  while y<vowel.length
  if name[x].downcase=="u"
    name[x]="a"
    break 
  elsif name[x].downcase==vowel[y].downcase
    z=y+1 
    name[x]=vowel[z]
  break 
else 
  y+=1
end 
end 
x+=1 
end 
name
end 

#Method to shift consonant over by one
def consonant_validator(name)
  consonant=['b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z']
  x=0 
  while x<name.length 
  y=0 
  while y<consonant.length
  if name[x].downcase=="z"
    name[x]="b"
    break 
  elsif name[x].downcase==consonant[y].downcase
    z=y+1 
    name[x]=consonant[z]
  break 
else 
  y+=1
end 
end 
x+=1 
end 
name
end 

#Initialize hash to contain old and new names
name_entries = {}


#Initiate Name Stimulation program
name_stimulation=true 
while name_stimulation
puts "Please enter your first name and last name"
name = gets.chomp
if name == "quit"
  break
else 
name_swap = name_swap(name)
vowel_name_change=vowel_validator(name_swap)
new_name=consonant_validator(vowel_name_change)
name_entries[name]=new_name
end 
end 

#Display message
name_entries.each do |oldname,newname|
  puts "#{newname.upcase} is code name for #{oldname.upcase}"
end 