// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Degiskenler {
    /*
    Üç tür değişken:
    1- local: function içinde tanımlananlar, blockchain'de tutulmazlar diyebiliriz
    2- state: function dışında tanımlananlar, blockchain'de tutulurlar diyebiliriz
    3- global
    */

    //aşağıda state variable örnekleri var
    uint public yil = 1923;
    string public onemliSoz = "Bilim ve us";

    //function içinde local değişken örneği
    function yerelDegiskenTut() public {
        uint sayi = 123;
        
        //adres bilgisi global bir değişkendir
        address sender = msg.sender;

        //block zaman verisi
        uint zaman = block.timestamp;
    }
}
