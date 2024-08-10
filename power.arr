const array = [1, 2, 3, 4, 5, 8, 16, 23];

const count = array.filter(num => (num > 0) && (num & (num - 1)) === 0).length;

console.log(count);