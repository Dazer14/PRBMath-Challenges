// SPDX-License-Identifier: MIT
pragma solidity >=0.8.19;

import "forge-std/Test.sol";
import "../src/Challenge4.sol";

contract Challenge4Test is Test {
    Challenge4 public challenge4;

    function setUp() public {
        challenge4 = new Challenge4();
    }

    function testTaylorSeriesSin() public {
        assertEq(challenge4.TaylorSeriesSin(0, 1), 0);
        assertEq(challenge4.TaylorSeriesSin(1, 1), 0);
        assertEq(challenge4.TaylorSeriesSin(3, 4), 707106);
        assertEq(challenge4.TaylorSeriesSin(1, 4), 707106);
        assertEq(challenge4.TaylorSeriesSin(1, 6), 500000);
        assertEq(challenge4.TaylorSeriesSin(5, 6), 500000);
        assertEq(challenge4.TaylorSeriesSin(1, 12), 258819);
        assertEq(challenge4.TaylorSeriesSin(1, 3), 866025);
        assertEq(challenge4.TaylorSeriesSin(1, 8), 382683);
        assertEq(challenge4.TaylorSeriesSin(1, 9), 342020);
        assertEq(challenge4.TaylorSeriesSin(18, 19), 164594);
        assertEq(challenge4.TaylorSeriesSin(7, 3), 866025);

        assertEq(challenge4.TaylorSeriesSin(-3, 4), -707106);
        assertEq(challenge4.TaylorSeriesSin(-14, 50), -770513);
        assertEq(challenge4.TaylorSeriesSin(14, -50), -770513);
        assertEq(challenge4.TaylorSeriesSin(-39, -4), -707106);
        assertEq(challenge4.TaylorSeriesSin(-3, 25), -368124);
        assertEq(challenge4.TaylorSeriesSin(-1, 100), -31410);
        assertEq(challenge4.TaylorSeriesSin(1000, 3), -866025);
        assertEq(challenge4.TaylorSeriesSin(-3, 899), -10483);
    }
        
}