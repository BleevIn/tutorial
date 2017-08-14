pragma solidity ^0.4.11;

import '../BleevInCoin.sol';
import 'zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';

contract BleevInCoinCrowdsale is Crowdsale {

  function BleevInCoinCrowdsale(uint256 _startBlock, uint256 _endBlock, uint256 _rate, address _wallet) Crowdsale(_startBlock, _endBlock, _rate, _wallet) {

  }

  function createTokenContract() internal returns (MintableToken) {
    return new BleevInCoin();
  }
}