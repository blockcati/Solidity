
pragma solidity ^0.8.0;

contract Details {
 
    address public owner;

    
    constructor() {
        owner = msg.sender; 
    }

    
    function getOwner() public view returns (address) {
        return owner;
    }
}