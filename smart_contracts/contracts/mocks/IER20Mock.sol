// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

interface IERC20Mock is IERC20 {
    function mint(address to, uint256 amount) external;

    function burn(uint256 amount) external;
}
