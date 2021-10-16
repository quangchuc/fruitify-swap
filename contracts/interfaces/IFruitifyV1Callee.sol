//SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.0;

interface IFruitifyV1Callee {
    function fruitifyV1Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}