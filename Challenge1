/*
Write a simple contract and declare four different types of variables. Write get and set functions for each of these variables. Return the value of the variable in the “set function”.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract mycontract{
    uint public mynumber;
    string public mystring;
    bool public mybool;
    address public myaddress;

    //set function
    function setmynumber(uint _number) public returns(uint)
    {
        mynumber = _number;
        return mynumber;
    }

    function setmystring(string memory _text) public returns(string memory)
    {
        mystring = _text;
        return mystring;
    }

    function setmybool(bool _value) public returns(bool)
    {
        mybool = _value;
        return mybool;
    }

    function setmyaddress(address _address) public returns(address)
    {
        myaddress = _address;
        return myaddress;
    }

    //get functions
    function getmynumber() public view returns(uint)
    {
        return mynumber;
    }

    function getmystring() public view returns(string memory)
    {
        return mystring;
    }

    function getmybool() public view returns(bool)
    {
        return mybool;
    }

    function getmyaddress() public view returns(address)
    {
        return myaddress;
    }
}

