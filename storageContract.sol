// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract storageContract {
    uint256 private x;


    function storeValue(uint256 _newValue) public{
        x=_newValue;
    }
    function readValue()public view returns (uint256){
        return x;
    }
}