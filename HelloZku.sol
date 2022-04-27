// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract HelloZku {

    uint public number;


    function storeNumber(uint _number) public {
        number = _number;
    }

    function retrieveNumber() public view returns(uint) {
        return number;
    }

}