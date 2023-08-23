// SPDX-License-Identifier: GPL-3.0
pragma solidity  >=0.8.2 <0.9.0;
contract EvenOrOdd{
    uint public number;
    bool public isEven;
    bool public isOdd;

    function check(uint _number) public {
        number = _number;
        isEven = number % 2 == 0;
        isOdd = number % 2 == 1;
    }
}
