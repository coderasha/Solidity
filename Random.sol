// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract random{

    uint  public randNum ;
//The below function will crete a random number.
function generateRand()public returns(uint){
    randNum = uint (keccak256(abi.encodePacked(msg.sender, block.timestamp, randNum)))%1000;
    return randNum;
}

}
