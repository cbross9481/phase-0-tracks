class Kitten
  def meow 
    puts "MEOW"
  end 

  def scratch (x)
    puts "Go scratch that #{x}"
  end
end 


class Puppy
  def initialize
    puts "Initializing new puppy instance ..."
  end 
  
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
  
  def hand_shake
    puts "Shakes Hand!"
  end 
end 

spot = Puppy.new
spot.fetch("bone")
spot.speak(3)
spot.roll_overc
spot.dog_year(5)
spot.hand_shake

cat = []
30.times do
cat << Kitten.new
end 

cat.each do |x|
  p x.meow
  p x.scratch("table")
end 