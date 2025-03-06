// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/**
 * @title Aiden Token
 * @author Aidenlabs.ai
 * @dev A token based on OpenZeppelin's principles
 */
contract AidenToken is ERC20Burnable {
    /**
     * @notice Constructor that mints the tokens
     */
    constructor() ERC20("Aiden", "ADN") {
        _mint(msg.sender, 4_000_000_000 * 10 ** decimals());
    }
}
