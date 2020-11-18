// contracts/MockToken.sol
// SPDX-License-Identifier: MIT

pragma solidity ^0.7.0;

import "../lib/*.sol";

contract MockToken is ERC20{
    constructor(){
        _mint(msg.sender,100e6 ether);
    }
}