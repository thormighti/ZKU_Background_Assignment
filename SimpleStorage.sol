// SPDX-License-Identifier: MIT

pragma solidity 0.8.12;

/*
This program stores a state variable and retrieves it.
The contract will contain :
1 A state variable
2 A Setter Function to store the variable
3 Getter funtion to retrieve the data
*/

contract SimpleStorage{
    uint number;

    // setter function
    // store value in variable
    function store(uint num) public{
        number = num;


    }
      
      //getter function
      // return value of data
    function retrieve() public view returns(uint){
        return number;
    }
}