let sum = 0;
const numbers = [21, 3, 1, 2, 33, 555, 32];
numbers.push(15);
numbers.forEach(myFunc);
numbers.forEach(addFive);


function myFunc(num){
    sum += num;
    console.log("+ " + num + " = " + sum)
};

function addFive(num, index, arr){
    arr[index] = num + 5;
}

console.log(numbers.toString());
console.log(numbers.sort(function(a, b){return a -  b}));

for (let i = numbers.length -1; i > 0; i--) {
    let j = Math.floor(Math.random() * i)
    let k = numbers[i]
    numbers[i] = numbers[j]
    numbers[j] = k
}

console.log(numbers)
const letters = new Set(["a","b","c", "d", "e", "f", "g", "h", "i"]);
let text = "";
letters.forEach (function(value) {
  text += value;
})
console.log(text);

const fruits = new Map ([
    ["apple", 5],
    ["banana", 12],
    ["orange", 22]
]);

console.log(fruits.get('apple'));
console.log(fruits.size);

let texts = '';
fruits.forEach(function(value, key) {
    texts += key + " = " + value + ". ";
});
console.log(texts);

hello = (name) => "\n\n\n\n\nHello " + name + " !";
let h = hello('edwin');
console.log(h);

class Car {
    constructor(name, year){
        this.name = name;
        this.year = year;
        console.log("New object created.: " + this.year + " " + this.name);
    }
}

let car1 = new Car("Ford", 2020);
let car2 = new Car("Toyota", 2002);
