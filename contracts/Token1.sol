// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestSendOneToken is ERC20 {
    constructor()ERC20("Swisstronik","SWTR"){} 

    function mint1tokens() public {
        _mint(msg.sender,1*10**18);
    }

    function burn1tokens() public{
        _burn(msg.sender,1*10**18);
    }
    
}
