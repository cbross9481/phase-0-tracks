class Puppy
  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(x)
  	x.times do 
  		puts "Woof"
    end 
  end 
  
  def roll_over
    puts "rolls over"
  end 
  
  def dog_year(x)
    puts x * 7
  end 
end 

spot = Puppy.new
spot.fetch("bone")
spot.speak(3)
spot.roll_over
spot.dog_year(5)