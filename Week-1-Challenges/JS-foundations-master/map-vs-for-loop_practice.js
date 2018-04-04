
// Map vs. For Loop Practice

// Below are exercises to get you seeing the differences between using a map and a for loop. Beneath each prompt write the code to fulfill the exercise requirement.


// Exercise 1
// Consider this variable:
var nums = [1, 2, 3, 4, 5]
// Write a for loop that saves the result of each number multiplied by 5 to another array.

for (let i = 0; i < nums.length; i++){
  var result = nums[i] * 5
}
console.log(result);

// Exercise 2
// Use a map on the nums array that saves the result of each number multiplied by 5 to another array.

var nums = [1, 2, 3, 4, 5]
var result = nums.map(i => i * 5)
console.log(result)

// Exercise 3
// Consider this variable:
var numbers = [11, 22, 33, 44, 55, 66]
// Write a for loop that saves all numbers in the numbers array that are evenly divisible by 3 into another array

var numbers = [11, 22, 33, 44, 55, 66]
var result = []
for (let i = 0; i < numbers.length; i++){
  if(numbers[i] % 3 == 0) {
    result.push(numbers[i]);
  }
}
console.log(result);

// Exercise 4
// Use map on the numbers array to save any numbers from the array that are evenly divisible by 3 into another array.

var numbers = [11, 22, 33, 44, 55, 66]
var result = []
numbers.map(i => {
  if(i % 3 == 0) {
    result.push(i);
  }
})
console.log(result)

// Exercise 5
// Consider this variable:
var toons = [{name: "Tom", animal: "cat"}, {name: "Jerry", animal: "mouse"}, {name: "Bugs", animal: "rabbit"}, {name: "Daffy", animal: "duck"}, {name: "Felix", animal: "cat"}, {name: "Oswald", animal: "rabbit"}]
// Write a for loop that saves all cat characters to another array.

var toons = [{name: "Tom", animal: "cat"}, {name: "Jerry", animal: "mouse"}, {name: "Bugs", animal: "rabbit"}, {name: "Daffy", animal: "duck"}, {name: "Felix", animal: "cat"}, {name: "Oswald", animal: "rabbit"}]
var result = []
for (let i = 0; i < toons.length; i++){
  if(toons[i].animal === "cat") {
    result.push(toons[i]);
  }
}
console.log(result);

// Exercise 6
// Use map on the toons array to save all rabbit characters to another array.

var toons = [{name: "Tom", animal: "cat"}, {name: "Jerry", animal: "mouse"}, {name: "Bugs", animal: "rabbit"}, {name: "Daffy", animal: "duck"}, {name: "Felix", animal: "cat"}, {name: "Oswald", animal: "rabbit"}]
var result = []
toons.map(i => {
  if(i.animal === "rabbit") {
    result.push(i);
  }
})
console.log(result)

// Exercise 7
// Write a for loop to save the names of each character to another array.

var toons = [{name: "Tom", animal: "cat"}, {name: "Jerry", animal: "mouse"}, {name: "Bugs", animal: "rabbit"}, {name: "Daffy", animal: "duck"}, {name: "Felix", animal: "cat"}, {name: "Oswald", animal: "rabbit"}]
var result = []
for (let i = 0; i < toons.length; i++){
  result.push(toons[i].name);
}
console.log(result)

// Exercise 8
// Use map on the toons array to save a description of each character to another array.

var toons = [{name: "Tom", animal: "cat"}, {name: "Jerry", animal: "mouse"}, {name: "Bugs", animal: "rabbit"}, {name: "Daffy", animal: "duck"}, {name: "Felix", animal: "cat"}, {name: "Oswald", animal: "rabbit"}]
var result = []
toons.map(i => {
  result.push(i.name);
})
console.log(result);


// Exercise 9
// Consider this variable:
var people = [{firstName: "Alan", lastName: "Grant"}, {firstName: "Ellie", lastName: "Sattler"}, {firstName: "Ian", lastName: "Malcolm"}]
// Write a for loop that creates a new object for every person that has a key value for firstName, lastName, and fullName and saves each new object into another array.

var people = [{firstName: "Alan", lastName: "Grant"}, {firstName: "Ellie", lastName: "Sattler"}, {firstName: "Ian", lastName: "Malcolm"}]
var result = []
for (let i = 0; i < people.length; i++){
  var fullName = people[i].firstName + " " + people[i].lastName;
  people[i].fullName = fullName;
  result.push(people[i])
}
console.log(result)

// Exercise 10
// Refactor the above code to use a map on the people array to achieve the same result.

var people = [{firstName: "Alan", lastName: "Grant"}, {firstName: "Ellie", lastName: "Sattler"}, {firstName: "Ian", lastName: "Malcolm"}]
var result = []
people.map(i => {
  var fullName = i.firstName + " " + i.lastName;
  i.fullName = fullName;
  result.push(i)
})
console.log(result)

// Exercise 11
// Consider this function:
function addTitle(person){
  return "Dr. " + person.firstName + " " + person.lastName
}
// Write a for loop that iterates through each person in the people array and stores the result of addTitle on each element to another array.

function addTitle(person){
  return "Dr. " + person.firstName + " " + person.lastName
}
var people = [{firstName: "Alan", lastName: "Grant"}, {firstName: "Ellie", lastName: "Sattler"}, {firstName: "Ian", lastName: "Malcolm"}]
var result = []
for (let i = 0; i < people.length; i++){
  var title = addTitle(people[i]);
  result.push(title)
}
console.log(result)


// Exercise 12
// Use map on the run addTitle on each element in the people array and store the result of each call into another array.

function addTitle(person){
  return "Dr. " + person.firstName + " " + person.lastName
}
var people = [{firstName: "Alan", lastName: "Grant"}, {firstName: "Ellie", lastName: "Sattler"}, {firstName: "Ian", lastName: "Malcolm"}]
var result = []
people.map(i => {
  var title = addTitle(i);
  result.push(title)
})
console.log(result)
