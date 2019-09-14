import { reverse } from "dns";

//
// This is only a SKELETON file for the 'Reverse String' exercise. It's been provided as a
// convenience to get you started writing code faster.
//

export const reverseString = (myString) => {
  var myStringArr = myString.split("");
  myStringArr.reverse();
  return myStringArr.join();
};
