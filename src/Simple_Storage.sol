// SPDX-License-Identifier: MIT
pragma solidity 0.8.18; // this is the solidity version


contract SimpleStorage{

    uint256  favouritNumber ; // favourit value  initialized

    //uint256 listOfFavouriteNumber;

    // creating an personal data type variable
    struct Person{
        uint256 favouriteNumber;
        string name;
    }

    //Person public cat = Person({favouriteNumber:3,name:"cat"});

    //static array
    // Person[3] public listOfFavouriteNumber;

    //creating list of Person (it is a dynamic array)
    Person[] public listOfFavouriteNumber;

    mapping(string => uint256) public nameTOnumber;

    // memory ,calldata,storage are temprery data 
    function addPerson(string memory _name, uint256 _favouriteNumber) public{
        listOfFavouriteNumber.push(Person(_favouriteNumber,_name));
        nameTOnumber[_name] = _favouriteNumber;

    }

    function store(uint256 _favouritNumber) public virtual{
        favouritNumber = _favouritNumber;
    }
    
    function retrieve() public view returns(uint256){
        return favouritNumber;

    }

}

contract SimpleStorage2{}