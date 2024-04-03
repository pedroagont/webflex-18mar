# Functions

**Definition:** reusable block of code that performs a particular action

**Related Terms:**

- **parameters**: input for functions, placeholder for the arguments
- **arguments**: the values we pass into a function during execution
- **`return`**: the output of our function, the value given back after finishing execution
- **anonymous function**: a function with no name
- **hoisting**: the js interpreter pushes the function declarations on top, before running the code
- **callback**: a function that is passed to another function as an argument/parameter

```js
myFunction(100, 'hello');

// Function Declaration
function myFunction(param1, param2) {
  // placeholder names for paramaters
  // logic goes here
  console.log('running myFunction!');
  return; // returns undefined by default
}

// Function Expression
const myOtherFunction = function () {
  console.log('running myOtherFunction');
  return;
};

myOtherFunction();

// Arrow function
const myArrowFunction = () => console.log('running myArrowFunction');

// Callbacks
const higherOrderFunction = (param, callback) => {
  callback(param);
};

higherOrderFunction(123, () => {});
```
