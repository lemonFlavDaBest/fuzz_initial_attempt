// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import "lib/forge-std/src/Test.sol";
import {Token} from "src/Token.sol";
import {StdInvariant} from "forge-std/StdInvariant.sol";

contract Test_TokenTest is Test {

    Token token;
    address alice = vm.addr(1);
    address bob = vm.addr(2);
    address carol = vm.addr(3);

    function setUp() public {
        token = new Token();
        token.mint(alice, 10 ether);
        token.mint(bob, 20 ether);
        token.mint(carol, 30 ether);
        targetContract(address(token));
    }

    //function invariant_totalSupply() public view {
    //    uint256 totalSupply = token.balanceOf(alice) + token.balanceOf(bob) + token.balanceOf(carol);
     //   assertEq(totalSupply, 60 ether);
   //}
    
}