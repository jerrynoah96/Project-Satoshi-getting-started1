// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.2 <0.8.0;

contract Binance{
    //initialize a variable "name'
    string name;
    
    //function that sets a vlue to the "name" variable
    function setName(string memory _name) public{
        name = _name;
    }
        
        //this function retrievs the value set for name    
    function getName()public view returns(string memory){
        return name;
    }
    
    
}