//Loop will be utilized to evaluate the length of each value in the array against the length of the array value positioned to the left
//If length of value positioned to the left is greater than length of value positioned to the right, switch values
 //return the final value in the array
function longest_phrase(array){
	for (i=0; i<array.length - 1; i++){
	x = array[i];
	y = array[i+1];
	if (x.length > y.length){
	  array[i]= y;
	  array[i+1] = x;
	  }
	}
	return array[array.length-1];
}

//create an object that takes three values
//create two instance for each object, the two objects should have one attribute in common
//create a function that compares each attribute and returns a true or false value if attributes match
function person(name, age, occupation){
  this.name = name;
  this.age = age;
  this.occupation = occupation;
}

function similarity(person1, person2){
  var blue =false;
  if (person1.name == person2.name){
    blue = true;
  }
  else if (person1.age == person2.age){
    blue = true;
  }
  else if (person1.occupation == person2.occupation){
    blue = true;
  }
  return blue;
}

//create a function that creates a random word from all letters in the alphabet
//all letter in the alphabet will be represented by a variable
//a letter will be randomly chosen from the variable and push to an array
//the process will loop a given amount of times described in the function's arguement
function create_word(letter_count){
  var new_word = [];
  var source = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  for (z=0; z<letter_count; z++){
    new_word.push(source[Math.floor(Math.random()*26)+ 1]);
  }
  new_word = new_word.join('');
  return new_word;
}

//Driver Mode
for (j=1; j<11; j++){
var word_array = [];
  for (x=0; x<10; x++){
  var letter_count = (Math.floor(Math.random() * 10) + 3); //this variable will decide how many letters in each word
   var word_push = ((create_word(letter_count)));
   word_array.push(word_push);
  }
console.log("CYCLE NUMBER " + j);
console.log(word_array);
console.log("Longest word in the list is :" + longest_phrase(word_array));
console.log(" ");
}