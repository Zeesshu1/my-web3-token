// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyToken is ERC20, Ownabl
    // Constructor में टोकन का नाम, सिंबल, और कुल सप्लाई (Initial Supply) सेट करें।
    // यहाँ 1000 टोकन बनाए जा रहे 
    // ERC-20 में 18 डेसिमल होते हैं, इसलिए 1000 * 18 (1e21) का उपयोग होता है।
    constructor(uint256 initialSu
        ERC20("My DeFi Token", "MDFT
        Ownable(msg.send
    {
        // Constructor, टोकन बनाने वाले (Deployer) को initialSupply मिंट करता है।
        _mint(msg.sender, initialSupply);

    // आप बाद में भविष्य में टोकन को मिंट (Mint) करने के लिए यह फ़ंक्शन जोड़ सकते ह
    // यह फ़ंक्शन केवल कॉन्ट्रैक्ट के मालिक (Owner) द्वाराल किया सकता ह
    function mint(address to, uint256 amount) public o
