var color_array = ["brown","dark blue","black","green"];
var names_array = ["Bob","Ed","John","Lindsay"];
color_array.push("Orangy Red");
names_array.push("Spencer");

//console.log(color_array);
//console.log(names_array);

var horse = {};
var name;
var color;
var number;

for (i = 0; i < color_array.length; i++){
  number = Math.floor((Math.random() * 5));
  name = names_array[i];
  color = color_array[number];
  horse[name] = color;
}

console.log(horse.Bob);
console.log(horse[name]);
console.log(horse);



function Car(make, model, year) {
  this.make = make;
  this.model = model;
  this.year = year;
  
  this.condition = function() {
    if (year > 2012)
    console.log("Good Condition");
    else
    console.log("Bad Condition");
  }
}

var new_car = new Car("Ford", "Focus", 2015);
console.log(new_car);
new_car.condition();

var another_car = new Car("Dodge", "Durango", 2012);
console.log(another_car);
another_car.condition();