class Guess_Game
  attr_reader :word, :guess_index, :word_array, :hidden_array, :wrong_letter, :more
  def initialize
    puts "Starting new game"
    @word_array = []
    @hidden_array = []
    @more = true
  end 
  
  def array(word)
    @word = word 
    @word_array = word.split('')
  end 
  
  def empty_array
    @word_array.count do 
    @hidden_array << "-"
    end 
    @hidden_array
  end 
  
  def index_finder(guess)
    
    #Add space to hidden array
    space = word_array.index(' ')
    if space != nil
    @hidden_array[space] = " "
    end 
    
    count = 0 
    @wrong_letter = 0 #variable is used to assure number of chances doesn't decrease when you guess a letter correct
    while count < word.count(word)
     if guess == word[count]
        @hidden_array[count] = guess
     else 
       @wrong_letter += 1 #loop will test each letter in "word" against the letter in "guess". If letter doesn't match, variable will increment by one
     end 
      count += 1
    end 
   
  end
  
  def word_check
    @hidden_array.each do |x| 
      if x == "-"
      @more = true
      break
      elsif x != "-" 
      @more = false
      end 
    end 
  end 
    
  
end 


