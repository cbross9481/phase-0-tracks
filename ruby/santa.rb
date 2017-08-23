class Santa
  attr_reader :age, :ethnicity
  attr_accessor :gender
  
  def initialize (gender, ethnicity)
    @gender = gender
    @ethnicity = ethnicity
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = rand(140)
    #puts "Initialize Santa instance..." 
  end
  def speak 
    puts "Ho, ho, ho Haaaappy holidays!"
  end 
  def eat_milk_and_cookies (cookie)
    puts "That was a good #{cookie}"
  end 
  def birthday
    celebrat_birthday = @age + 1
  end
  def get_mad_at(name)
    reindeer_index= @reindeer_ranking.index(name)
    @reindeer_ranking.insert(-1,@reindeer_ranking.delete_at(reindeer_index))
  end 
end 

santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")


#Sample instance of Santa class using all methods 
bob=Santa.new("male","black")
bob.gender="Hello"
p "#{bob.gender}"
p bob.ethnicity
p bob.age
p bob.birthday
p bob.get_mad_at("Prancer")


#Create an Array of gender types
gender_array = []
santas.each do |x|
 gender_array << x.gender
end 


#Create an array of ethnicity types
ethnicity_array = []
santas.each do |x|
  ethnicity_array << x.ethnicity
end 


#Driver Mode
puts "How many santas would you like to print?"
number_of_santas = gets.chomp
number_of_santas = number_of_santas.to_i
puts #To add space between user entry and results

x=0
while x<number_of_santas do
  santa=Santa.new(gender_array.sample,ethnicity_array.sample)
  p santa.gender
  p santa.ethnicity 
  p santa.age
  puts #To add space between results
  x+=1 
end 

