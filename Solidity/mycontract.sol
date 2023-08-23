pragma solidity 0.5.2;
 
 contract mycontract {
     person[] public people;
     uint256 peoplecount;
     
     struct person{
         string _firstname;
         string _lastname;

     }
    function addperson(string memory _firstname, string memory _lastname) 
        public{
            people.push(person(_firstname,_lastname));
            peoplecount +=1;
        }
 }