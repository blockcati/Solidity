
pragma solidity ^0.8.0;

contract Array {

    struct Person {

        string name;
        uint age;

    }
Person [] public people;

function addnewperson(string memory _name,uint _age) public {

   people.push(Person(_name , _age));
}

function retrivePerson(uint index) public view returns (string memory , uint){

    Person memory p = people [index];

    return (p.name, p.age);
}


}





