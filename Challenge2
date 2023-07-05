/*
Write a smart contract that takes some ether from the user. Find out its value in units of:

wei
ether
gwei
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract EtherConverter
{
    uint256 public weivalue;
    uint256 public ethervalue;
    uint256 public gweivalue;

    function convert() external payable {
        weivalue = msg.value;
        ethervalue = weivalue / 1 ether;
        gweivalue = weivalue / 1 gwei;
    }

}
