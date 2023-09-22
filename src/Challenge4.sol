// SPDX-License-Identifier: MIT
pragma solidity >=0.8.19;

import { 
    SD59x18, 
    sd, 
    convert as sdconvert,
    pow,
    sqrt,
    exp,
    PI
} from "@prb/math/SD59x18.sol";

// These challenges are meant to really put you to the test. Good luck!
contract Challenge4 {
    function TaylorSeriesSin(int256 xN, int256 xD) public pure returns (int256 result) {
        // sin(x) = x - ((x^3)/3!) + ((x^5)/5!) - ((x^7)/7!) + ((x^9)/9!) - ...
        // x - radians fraction
            // xN - radians numerator
            // xN - radians denominator
        // return 6 decimal places of result as an integer rounded down
        // ex. sin(3pi/4) = 0.707106781.... so return 707106
            // for small values like 0.001234567 return 1234
        // NOTE: You'll have to multiply the radians input by Pi, imported above
        
        /*
        * -----------------------------------------------------
        * Your answer here
        * -----------------------------------------------------
        */
    }
}
