// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract SayacUygulamasi {
    int public sayac;

    //sayacın güncel değeri için bir işlev yazalım
    function getSayac() public view returns (int) {
        return sayac;
    }

    //sayacın değerini 1 arttıran bir işlev yazalım
    function arttir() public {
        sayac += 1;
    }

    //sayacın değerini 1 azaltan bir işlev yazalım
    function azalt() public {
        sayac -= 1;
    }
}
