// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleStorage{
    
    uint256 public HasFavoriateNum;




    function Store(uint256 _HasfavoriateNum) public {

HasFavoriateNum = _HasfavoriateNum;

    }
}
