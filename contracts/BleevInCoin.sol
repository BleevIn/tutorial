pragma solidity ^0.4.11;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract BleevInCoin is MintableToken {
  string public name = 'BleevIn Coin';
  string public symbol = 'BLI';
  uint256 public decimals = 18;
}