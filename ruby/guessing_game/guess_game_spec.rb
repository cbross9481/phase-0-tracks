require_relative 'guess_game'

describe Guess_Game do 
	let(:new_game) {Guess_Game.new}

	it "take a word and transition it to an array" do 
		expect(new_game.array("hello")).to eq ["h","e","l","l","o"]
	end 
	
	it "takes a word and creates an array of dashes" do 
		new_game.array("hello")
		expect(new_game.empty_array).to eq ["-","-","-","-","-"]
	end 

	#test 3
	#it takes the array of dashes and includes a space when neccessary
	#step 1: input a word array and find the index where a space is included
	#step 2: store the index into a variable
	#step 3: assign a space to the index of "hidden_array"
	#test 4: test to assure space was added in proper position

	#test 4
	#it takes a letter and compares it against each letter in the word array 
	#step 1: input a letter and a word
	#step 2: compare letter against each letter in the word using loop function
	#step 3: test to assure if letter is assigned to hidden_array in proper position if there and isn't if not

	#test 5
	#it takes the hidden_array and determines if the player wins or losses by assessing any remaining dashes in array
	#step 1: input complete or incomplete word into hidden_array 
	#step 2: assess to determine if array includes dashes or not
	#step 3: test to assure if array includes dashes, program responds with you lose
	#step 4: test to assure if array doesn't include dashes, program responds with you win


end 