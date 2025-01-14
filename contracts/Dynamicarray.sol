pragma solidity ^0.8.0;

contract PeopleAndFavorites {

    struct Person {
        string name;  
        uint favoriteNumber; 
    }


    Person[] public people;


    function addPerson(string memory _name, uint _favoriteNumber) public {
        people.push(Person(_name, _favoriteNumber)); 
    }


    function getPerson(uint index) public view returns (string memory, uint) {
        Person memory person = people[index]; 
        return (person.name, person.favoriteNumber); 
    }

   
    function getPeopleCount() public view returns (uint) {
        return people.length; 
    }
}
