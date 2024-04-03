# Variables

**Definition:** a container/storage for a value, it can have a name/label

**Related Terms:**

- data types: primitive, non-primitive/mutable
- primitive: `number`, `string`, `boolean`, `undefined`, `null`
- mutable: lists/arrays, objects
- `const`: a variable that doesn't change
- `let`: a variable that can be reassigned
- `var`: function scoped variable, can be reassiged
- function scope: only accesible in the function is defined
- block scope: only accesible within a set of curly braces/brackets { }

```js
// primitive data types
const number = 123;
const string = 'Hello!';
const isAlive = true;
const user = null;

// non-primitive/mutable data types
const santasWishlist = ['bike', 'nintendo'];
const car = {
  name: 'ferrari',
  color: 'red',
};

// not reassignable
const constantValueGravity = 9.81;

// reassignable
let sum = 0;
sum = 10 + 10;

var sumVar = 0;
sumVar = 10 + 10;
```
