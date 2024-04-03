// Build a function that adds two numbers and gives us back the result

/**
 * PROBLEM SOLVING STEPS
 * INPUT
 * PROCESSING
 * OUTPUT
 */

/**
 * @function addTwoNumbers
 * @author Pedro A. Gonzalez
 * @param {number} num1 first number to add
 * @param {number} num2 second number to add
 * @return {number} Sum of both input numbers
 */
const addTwoNumbers = (num1, num2) => {
  // inputs
  console.log(num1, num2);

  // breaking down the process in steps
  // declaring value to work with
  let sum = 0;

  // add two numbers to sum
  sum = num1 + num2;

  // return result
  return sum;
};

console.log('addTwoNumbers(20, 30) = ', addTwoNumbers(20, 30)); // Expected 50
