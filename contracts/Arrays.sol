// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FixedArray{
    uint[5] public Myarray = [10,43,543,23,54];

    function getNumber(uint index) public  view  returns (uint){
        return Myarray [1];
    }
}