// SPDX-License-Identifier: MIT
pragma solidity >=0.8.19;

import { 
    UD60x18, 
    ud, 
    convert as udconvert,
    pow,
    sqrt,
    exp
} from "@prb/math/UD60x18.sol";

// These challenge exercises are financial formulas.
// Some of these are often used to provide APY information for DeFi protocols.
contract Challenge3 {
    // https://www.calculatorsoup.com/calculators/financial/compound-interest-calculator.php
    function periodicallyCompoundingInterest(
        uint256 P, 
        uint256 rN, 
        uint256 rD, 
        uint256 n, 
        uint256 tN,
        uint256 tD
    ) public pure returns (uint256 A) {
        // A = P(1 + r/n)^(nt)
        //
        // A - final amount
        // P - original principle amount
        // r - annual interest rate (decimal)
            // rN - annual interest rate numerator
            // rD - annual interest rate denominator
        // n - compounding frequency (times per year)
        // t - total length of time in years
            // tN - total length of time in years numerator
            // tD - total length of time in years denominator
        //
        // return A, rounded down

        /*
        * -----------------------------------------------------
        * Your answer here
        * -----------------------------------------------------
        */
    }

    // https://www.mathwarehouse.com/calculators/continuous-compound-interest-calculator.php
    function continuouslyCompoundingInterest(
        uint256 P, 
        uint256 rN, 
        uint256 rD, 
        uint256 tN,
        uint256 tD
    ) public pure returns (uint256 A) {
        // A = Pe^(rt)
        //
        // A - final amount
        // P - original principle amount
        // r - annual interest rate (decimal)
            // rN - annual interest rate numerator
            // rD - annual interest rate denominator
        // t - total length of time in years
            // tN - total length of time in years numerator
            // tD - total length of time in years denominator
        //
        // return A, rounded down

        /*
        * -----------------------------------------------------
        * Your answer here
        * -----------------------------------------------------
        */
    }

    // https://www.thecalculatorsite.com/finance/calculators/cagr-calculator.php
    function compoundAnnualGrowthRate(
        uint256 BV, 
        uint256 EV, 
        uint256 nN, 
        uint256 nD
    ) public pure returns (uint256 CAGR) {
        // CAGR = ((EV/BV)^(1/n) - 1) * 100
        // 
        // EV - ending value
        // BV - beginning value
        // n - number of years
            // nN - number of years numerator
            // nD - number of years denominator
        // 
        // Return CAGR basis points, rounded down
        // Ex. 8.783044% == 878 , 23% == 2300
        
        /*
        * -----------------------------------------------------
        * Your answer here
        * -----------------------------------------------------
        */
    }

}
