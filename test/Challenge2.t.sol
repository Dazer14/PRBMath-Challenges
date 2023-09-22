// SPDX-License-Identifier: MIT
pragma solidity >=0.8.19;

import "forge-std/Test.sol";
import "../src/Challenge2.sol";

// Results rounded down in all test results
contract Challenge2Test is Test {
    Challenge2 public challenge2;

    function setUp() public {
        challenge2 = new Challenge2();
    }

    function testPythagoras() public {
        assertEq(challenge2.pythagoras(3, 4), 5);
        assertEq(challenge2.pythagoras(5, 12), 13);
        assertEq(challenge2.pythagoras(18, 29), 34);
        assertEq(challenge2.pythagoras(75, 175), 190);
    }

    function testTriangleArea() public {
        assertEq(challenge2.triangleArea(3, 4, 5), 6);
        assertEq(challenge2.triangleArea(34, 77, 55), 826);
    }
    
}
