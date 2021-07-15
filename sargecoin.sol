pragma solidity ^0.8.4;
// SPDX-License-Identifier: MIT
import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract SargeCoin is ERC20 {
  constructor() ERC20('SargeCoin', 'SARGE') {
    _mint(msg.sender, 1000000000000000 * 10 ** 18);
  }
}
