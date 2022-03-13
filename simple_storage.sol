// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract SimpleStorage {
    
    // this will get initialized to 0!
    uint256 favoriteNumber;
    
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
    
    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }  
    
}