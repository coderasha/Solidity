pragma solidity ^0.8.0;

contract Bool{

        bool public value = true;

     
function checkIn(uint a) public returns(bool){

        if (a>100)
        {
                value = true;
                
        }else {

                value = false;
                
        }
        return value;
}
        


}
