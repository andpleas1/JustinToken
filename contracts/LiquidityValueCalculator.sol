// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import './interfaces/ILiquidityValueCalculator.sol';

contract LiquidityValueCalculator is ILiquidityValueCalculator {
  address public factory;

  constructor(address _factory) {
    factory = _factory;
  }
}