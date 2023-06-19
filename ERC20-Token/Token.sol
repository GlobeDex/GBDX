// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CashToken is ERC20("CashToken","CASH"){
    constructor(){
        _mint(msg.sender, 1000000*10**18);
    }
}

