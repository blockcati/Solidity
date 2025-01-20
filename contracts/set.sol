
pragma solidity ^0.8.0;

contract Number {

    uint public StoredNumber;

    function setNumber(uint _number) public {
        StoredNumber = _number;
    }
 function getNumber()public view returns(uint){
    return StoredNumber;
 }
    
}