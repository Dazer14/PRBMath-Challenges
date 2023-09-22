// SPDX-License-Identifier: MIT
pragma solidity >=0.8.19;

import "forge-std/Test.sol";
import "../src/Challenge1.sol";

contract Challenge1Test is Test {
    Challenge1 public challenge1;

    function setUp() public {
        challenge1 = new Challenge1();
    }

    function testAdd() public {
        assertEq(challenge1.add(10, 20), 30);
        assertEq(challenge1.add(-10, -20), -30);
        assertEq(challenge1.add(-10, 20), 10);
        assertEq(challenge1.add(10, -20), -10);
    }

    function testSub() public {
        assertEq(challenge1.sub(20, 10), 10);
        assertEq(challenge1.sub(10, 20), -10);
        assertEq(challenge1.sub(10, 10), 0);
    }

    function testMultiply() public {
        assertEq(challenge1.multiply(10, 20), 200);
        assertEq(challenge1.multiply(-10, -20), 200);
        assertEq(challenge1.multiply(-10, 20), -200);
        assertEq(challenge1.multiply(10, -20), -200);
    }

    function testDivide() public {
        assertEq(challenge1.divide(10, 2), 5);
        assertEq(challenge1.divide(-10, -2), 5);
        assertEq(challenge1.divide(-10, 2), -5);
        assertEq(challenge1.divide(10, -2), -5);
        assertEq(challenge1.divide(15, 2), 7);
        assertEq(challenge1.divide(-15, 2), -7);
        assertEq(challenge1.divide(15, -2), -7);
        assertEq(challenge1.divide(-15, -2), 7);
        
    }
        
}