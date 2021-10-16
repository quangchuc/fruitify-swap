//SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.0;

import "./interfaces/IFruitifyV1Pair.sol";
import "./FruitifyV1ERC20.sol";
import "./libraries/Math.sol";


contract FruitifyV1Pair is IFruitifyV1Pair, FruitifyV1ERC20 {
    using SafeMath for uint;
    using UQ112x112 for uint224;

    uint public constant MINIMUM_LIQUIDITY = 10**3;
    
}