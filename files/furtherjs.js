function switchOfStuff(val) {
    var answer = '';
    switch (val) {
        case 'a':
            answer = 'apple';
            break;
        case 'b':
            answer = 'bird';
            break;
        case 'c':
            answer = 'cat';
            break;
        default:
            answer = 'stuff';
            break;
    }
    return answer;
}

console.log(switchOfStuff('d'));

var count = 0;

function cc(card) {
    switch (card){
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
            count++;
            break;
        case 10:
        case 'J':
        case 'Q':
        case 'K':
        case 'A':
            count --;
            break;

    }
    var holdbet = 'hold';
    if (count > 0) {
        holdbet = 'bet'
    }
    return count + " " + holdbet;


}

cc(2);
cc(3);
cc(7);
cc('k');
cc('A');

console.log(cc(6));

//objects
var ourDog = {
    'name': 'Camper',
    'legs': 4,
    'tails': 1,
    'friends': ['everything']
};
var nameValue = ourDog.name
var legsValue = ourDog['legs']
console.log(nameValue);
console.log(legsValue);

ourDog.name = 'Happpy Camper';
nameValue = ourDog.name
console.log(nameValue);

ourDog.bark = 'Bow Wow';
console.log(ourDog.bark);

function phoneticLookup(val) {
    let result = "";
  
    // Only change code below this line
    switch(val) {
      case "alpha":
        result = "Adams";
        break;
      case "bravo":
        result = "Boston";
        break;
      case "charlie":
        result = "Chicago";
        break;
      case "delta":
        result = "Denver";
        break;
      case "echo":
        result = "Easy";
        break;
      case "foxtrot":
        result = "Frank";
    }
  
    // Only change code above this line
    return result;
  }
  
  console.log(phoneticLookup("charlie"));

var myArray = [];

var i = 0;  
while (i < 5) {
    myArray.push(i);
    i++;
}
console.log(myArray);

var otherArray = [];

for (var i = 0; i < 10; i += 2) {
    otherArray.push(i);
}

console.log(otherArray);

var ourTotal = 0;
for(var i = 0; i < otherArray.length; i++) {
    ourTotal += otherArray[i];
}

console.log(ourTotal);

const contacts = [
    {
      firstName: "Akira",
      lastName: "Laine",
      number: "0543236543",
      likes: ["Pizza", "Coding", "Brownie Points"],
    },
    {
      firstName: "Harry",
      lastName: "Potter",
      number: "0994372684",
      likes: ["Hogwarts", "Magic", "Hagrid"],
    },
    {
      firstName: "Sherlock",
      lastName: "Holmes",
      number: "0487345643",
      likes: ["Intriguing Cases", "Violin"],
    },
    {
      firstName: "Kristian",
      lastName: "Vos",
      number: "unknown",
      likes: ["JavaScript", "Gaming", "Foxes"],
    },
  ];
  
  function lookUpProfile(name, prop) {
    // Only change code below this line
    for (var i = 0; i < contacts.length; i++){
        if(contacts[i].firstName === name) {
            return contacts[i][prop] || "no such Property";
        }
    }
    return 'No such contact';
    // Only change code above this line
  }
  
  var data = lookUpProfile("Akira", "likes");
  console.log(data);