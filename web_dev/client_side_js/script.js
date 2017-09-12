console.log("Hello world");

function add_greenborder(){

	banner.style.border = "3px solid green";
		
}
function add_redborder(){
	banner.style.border = "3px solid red";
}

function change_name(){
	document.getElementById("catepillar_name").innerhtml = name 
}

function other_name() {
    var input = document.getElementById("name_input").value;
    document.getElementById("catepillar_name").innerHTML = input;
}

//variable assignment for adding green border to catepillar
var button_1 = document.getElementById("button_1");
var banner = document.getElementById("catepillar_pic");
button_1.addEventListener("click",add_greenborder);

//variable assignment for adding red border to catepillar
var button_2 = document.getElementById("button_2");
button_2.addEventListener("click",add_redborder);
 
 //variable assignment for adding catepillar name
 var para = document.createElement('p');

 var element = document.getElementById("catepillar_name");
 element.appendChild(para);