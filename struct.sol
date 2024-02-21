// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.0;

struct Employee{
        string name;
        uint id;
}

contract empDetails{

       Employee public e1 = Employee({
                              name:"Asha",
                              id:1


                               });

     function change(string memory _name, uint _id) public{

        e1.name=_name;
        e1.id = _id;
     }                          

    


}
---------------------------------------------------------------------------------------------------------
