//
// This is only a SKELETON file for the 'Resistor Color Duo' exercise. It's been provided as a
// convenience to get you started writing code faster.
//

const colours = {
    "black": 0, 
    "brown": 1, 
    "red": 2, 
    "orange": 3, 
    "yellow": 4, 
    "green": 5, 
    "blue": 6, 
    "violet": 7,
    "grey": 8,
    "white": 9
}

export const decodedValue = (colArr) => {
  let colStr = colArr.slice(0, 2).map(colCheck)
  return parseInt(colStr.join(""))
};

function colCheck(col){
  return colours[col];
}