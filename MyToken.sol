// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyToken is ERC20, Ownabl
    // Constructor में टोकन का नाम, सिंबल, और कुल सप्लाई (Initial Suppसेट करें।
    // यहाँ 1000 
    // ERC-20 में 18 डेसिमल होते हैं, इए 1000 ग 
    constructor(uint2
        ERC20("My DeFi
        
    {
        // Constructor, टोकन बनाने वाले (Doyer) को initialSupply मिंट करता है।
        _mint(msg.sen
