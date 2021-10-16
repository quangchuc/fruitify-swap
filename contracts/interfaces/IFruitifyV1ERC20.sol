//SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.0;

interface FruitifyV1ERC20 {
    function name() external pure returns (string memory);
    function symbol() external pure returns (string memory);
    function decimals() external pure returns (uint8);
    function totalSupply() external view returns (uint);
    function balanceOf() external view returns (uint);
    function allowance(address owner, address spender) external view returns (bool);

    function approve() external pure view returns (bool);
    function transfer(address user, uint256 amount) external pure returns (bool);
    function transferFrom(address from, address to, uint256 amount) external pure returns (bool);

    event Approval(address spender, uint256 amount) public;
    event transferFrom(address from, address to, uint256 amount) external 
}
