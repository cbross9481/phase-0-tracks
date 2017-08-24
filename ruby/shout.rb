module Shout
   def shouting_word (word)
     puts "#{word} ~Said with huge intensity~"
   end 
end

class Parents
	include Shout
end 
class Spouse
	include Shout
end 

parents=Parents.new
p parents.shouting_word ("Come back!")

wife=Spouse.new
p wife.shouting_word ("I love you!")