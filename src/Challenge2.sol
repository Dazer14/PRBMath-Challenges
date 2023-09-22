// SPDX-License-Identifier: MIT
pragma solidity >=0.8.19;

import { 
    UD60x18, 
    ud, 
    convert as udconvert,
    pow,
    powu,
    sqrt,
    exp
} from "@prb/math/UD60x18.sol";

// These exercises are closer to high school level math formulas.
// Great practice for using more library functions.
contract Challenge2 {
    function pythagoras(uint256 a, uint256 b) public pure returns (uint256 c) {
        // a^2 + b^2 = c^2
        // solve for c = sqrt(a^2 + b^2)
        // Return c rounded down
        /*
        * -----------------------------------------------------
        * Your answer here
        * -----------------------------------------------------
        */
    }

    function triangleArea(uint256 a, uint256 b, uint256 c) public pure returns (uint256 area) {
        // Heron's formula for the area of a triangle:
        // area = sqrt[s * (s - a) * (s - b) * (s - c)]
        // where s is the semi-perimeter of the triangle
        // s = (a + b + c) / 2
        /*
        * -----------------------------------------------------
        * Your answer here
        * -----------------------------------------------------
        */
    }
    
}