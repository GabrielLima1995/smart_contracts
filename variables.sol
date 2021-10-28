// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.1;

//This program shows how variable works. 

contract WorkingWithVariables{
    
    uint256 public myUint; 
    
    // in solidity undeclared variables are zero by default;
    
    function setMyUint(uint _myUint) public {
        
        //uint is an alias for Uint256;
        myUint = _myUint;
        
    }
}