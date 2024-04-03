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
