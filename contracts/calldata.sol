
pragma solidity ^0.8.0;

contract Number {

uint public LocalVariable;

string public name;

function local(uint _LocalVariable) public {
    LocalVariable = _LocalVariable;
}

function Nam(string memory _name) public {
    name = _name;
}

function Nam1(string calldata _name) public {
    name = _name;
}
  
}