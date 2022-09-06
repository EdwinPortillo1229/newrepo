console.log("hello world");
let name = "Edwin";
let age = 22;
console.log(name);
const insantRate = 0.3;
console.log(insantRate);
console.log(typeof insantRate);


let person = {
    name: "Edwin",
    age: 22
};
console.log(person);

//dot notation
person.name = 'John';
console.log(person.name);

//bracket notation
person['name'] = 'Mary';
console.log(person.name);

let selectedColors = ['red', 'blue'];
console.log(selectedColors);
console.log(selectedColors[0]);
selectedColors[2] = 1;
console.log(selectedColors);
console.log(selectedColors.length);

function greet(name, lastName) {
    console.log("Hello " + name + " " + lastName);
}

greet('edwin', 'portillo');
greet('izzy', 'santoni');

function square(number){
    return number * number;
}

console.log(square(2));