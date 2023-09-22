// SPDX-License-Identifier: MIT
pragma solidity >=0.8.19;

import "forge-std/Test.sol";
import "../src/Challenge3.sol";

contract Challenge3Test is Test {
    Challenge3 public challenge3;

    function setUp() public {
        challenge3 = new Challenge3();
    }

    function testPeriodicallyCompoundingInterest() public {
        assertEq(challenge3.periodicallyCompoundingInterest(10000, 3875, 100000, 12, 75, 10), 13366);
        assertEq(challenge3.periodicallyCompoundingInterest(55100, 155, 10000, 4, 1025, 100), 64567);
        assertEq(challenge3.periodicallyCompoundingInterest(1200000, 3275, 100000, 52, 5, 1), 1413430);
    }

    function testContinuouslyCompoundingInterest() public {
        assertEq(challenge3.continuouslyCompoundingInterest(10000, 5, 100, 2, 1), 11051);
        assertEq(challenge3.continuouslyCompoundingInterest(20000, 3, 100, 3, 1), 21883);
        assertEq(challenge3.continuouslyCompoundingInterest(30000, 7, 100, 5, 1), 42572);
        assertEq(challenge3.continuouslyCompoundingInterest(40000, 4, 100, 4, 1), 46940);
        assertEq(challenge3.continuouslyCompoundingInterest(29389, 575, 10000, 58, 10), 41022);
        assertEq(challenge3.continuouslyCompoundingInterest(35000, 75, 10000, 199, 365), 35143);
    }

    function testCompoundAnnualGrowthRate() public {
        assertEq(challenge3.compoundAnnualGrowthRate(10000, 20000, 2, 1), 4142);
        assertEq(challenge3.compoundAnnualGrowthRate(15000, 30000, 3, 1), 2599);
        assertEq(challenge3.compoundAnnualGrowthRate(5000, 10000, 5, 1), 1486);
        assertEq(challenge3.compoundAnnualGrowthRate(20000, 40000, 4, 1), 1892);
        assertEq(challenge3.compoundAnnualGrowthRate(25000, 50000, 6, 1), 1224);
        assertEq(challenge3.compoundAnnualGrowthRate(10000, 83558, 9, 4), 15690);
        assertEq(challenge3.compoundAnnualGrowthRate(22229, 119845, 565, 365), 19695);
    }
        
}