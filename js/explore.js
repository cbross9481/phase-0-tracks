var rl = require('readline');
var prompt = rl.createInterface(process.stdin, process.stdout);

function reverse_string(string){
	string = string.split('');
	new_array = [];
	for (var i = 0; i < string.length; i++){
		new_array[i] = string[string.length - (i + 1)];
	}
	string = new_array.join("");
	console.log(string);
}

prompt.question("Which string would you like to use: ",function(string){
	if(string.length < 10)
		reverse_string(string);
	else 
process.exit();
});