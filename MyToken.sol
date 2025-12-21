
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyToken is ERC20, Ownable {
    constructor(uint256 initialSup
        ERC20("My DeFi Token",DFT")
        Ownable(msg.s
        _mint(msg.sender, initialSup
    function mint(address to, t256 ) licwner {
        _mint(to, amount);
    }
