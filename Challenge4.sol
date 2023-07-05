/*
Write a Solidity contract with 4 functions; add, subtract, multiply and divide 2 numbers.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract Calculator
{
    function add(uint256 a, uint256 b) public pure returns(uint256)
    {
        return a + b ;
    }

    function substract(uint256 a, uint256 b) public pure returns(uint256)
    {
        require(a > b, "Substraction result would be negative");
        return a - b ;
    }

    function multiple(uint256 a, uint256 b) public pure returns(uint256)
    {
        return a * b ;
    }

    function divide(uint256 a, uint256 b) public pure returns (uint256)
    {
        require(b != 0, "Division by 0");
        return a / b;
    }
}


