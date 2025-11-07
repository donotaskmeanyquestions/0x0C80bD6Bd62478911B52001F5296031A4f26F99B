/**
 *Submitted for verification at basescan.org on 2025-10-25
*/

// SPDX-License-Identifier: MIT
// File: @openzeppelin/contracts/token/ERC20/IERC20.sol
...
contract Trillionair is ERC20, ERC20Burnable {

    constructor() ERC20("Trillionair", "TRILLION") {
        // 21,000,000,000,000 tokens with 18 decimals
        uint256 totalSupply = 21_000_000_000_000 * 10 ** decimals();
        _mint(msg.sender, totalSupply);
    }
}