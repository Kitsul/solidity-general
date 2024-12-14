// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BooleanExample {
    bool public isActive = true;

    function toggleActive() public {
        isActive = !isActive;
    }
}