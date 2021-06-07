// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

interface ILiquidityValueCalculator  {
  function computeLiquidityShareValue(uint liquidity, address tokenA, address tokenB) external returns (uint tokenAAmount, uint tokenBAmount);
}