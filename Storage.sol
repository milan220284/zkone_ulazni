// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;

contract SimpleStorage {

    // internal variable
    uint256 myNumber;

    // public function that assignes it's argument to internal variable
    function store(uint256 _myNumber) public {
        myNumber = _myNumber;
    }
    
    // public function without arguments that returns myNumber
    function retrieve() public view returns (uint256){
        return myNumber;
    }
}