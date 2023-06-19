// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract StateDegiskenler {

    //state degisken tanimlayalim
    uint256 public stateDegisken;

    //state degisken degerini guncelleyen bir islev yazalim
    function setDegisken(uint256 _sayi) public {
        stateDegisken = _sayi;
    }

    //state degiskenin degerini okuyalim
    function getDegisken() public view returns (uint256) {
        return stateDegisken;
    }
}
