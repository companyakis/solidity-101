// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract EtherWei {

    //1 ether 10 üzeri 18 (10^18) wei ile donusume ugrar
    //1 lira 100 kurus gibi, ether ve wei arasinda iliski var

    uint public benimEtherim = 2 ether; //uint256: 2000000000000000000

    uint public birWei = 1 wei; //aşagida bunu kullanacagiz

    //2 ether'imin 2 * 10^18 wei olup olmadigini onaylayalim

    bool public karsilastir = benimEtherim == 2 * 10**18 * birWei; //true

}
