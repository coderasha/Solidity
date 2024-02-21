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
2nd Way

pragma solidity ^0.8.0;

struct Employee{
        string name;
        uint id;
}

contract empDetails{
        Employee public e2;
        constructor (string memory _name , uint _id){
                e2.name = _name;
                e2.id = _id;

        }

       Employee public e1 = Employee({
                              name:"Asha",
                              id:1


                               });

     function changeE1(string memory _name, uint _id) public{

        e1.name=_name;
        e1.id = _id;
     }                          

 function changeE2(string memory _name, uint _id) public{

       Employee memory new_emp = Employee({
        name:_name,
        id:_id
       });
       e2 = new_emp;
     }               




