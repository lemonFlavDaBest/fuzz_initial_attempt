// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import "lib/forge-std/src/Test.sol";
import {Counter} from "src/Counter.sol";

contract CounterTest is Test {

    Counter counter;
    address alice = vm.addr(1);

    function setUp() public {
        counter = new Counter();
    }

    //function test_setNumber() public {
    //    counter.setNumber(0, false);
    //    assertEq(counter.number(), 0);
    //}

    //function test_increment() public {
    //    counter.increment();
    //    assertEq(counter.number(), 1);
    //}

}