pragma solidity ^0.8.0;

contract HelloGreet{

    string public greeting;

  function setGreeting(string memory _newGreeting) public{
  
  greeting = _newGreeting;

  }

function getGreetings() public view returns(string memory)
    {
        
        return greeting;

}
}