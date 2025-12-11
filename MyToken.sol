// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyToken is ERC20, Ownabl
    // Constructor में टोकन का नाम, सिंबल, और कुल सप्लाई (Initial Suppसेट करें।
    // यहाँ 1000 
    // ERC-20 में 18 डेसिमल होते हैं, इए 1000 ग होता है।
    constructor(uint2
        ERC20("My DeFi
        Ownab
    {
        // Constructor, टोकन बनाने वाले (Doyer) को initialSupply मिंट करता है।
        _mint(msg.sender, 
    // आप बाद में भविष्य में टोकन को मिंट (Mint) करने के लिए यह फ़ंक्शन जोड़ सक
    // यह फ़ंक्शन केवल कॉन्ट्रैक्ट के मालिक (Owner) दल कियाह
    function mint(address to, uint256 amount) public o
