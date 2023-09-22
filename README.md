## Solidity Math Challenges (PRBMath)

- Challenge 1: Basic operations
- Challenge 2: Formulas
- Challenge 3: DeFi
- Challenge 4: Advanced formulas

### How to Start
- Clone or download the repo
- `forge install`
- Solve the problems and check if unit tests pass:
    - `forge test`
    - Check specific tests: https://book.getfoundry.sh/forge/tests

---

### Tips
- `convert` will take an input, add 18 0s and then cast to either `UD60x18` or `SD59x18`
- `sd` or `ud` will simply cast the input
- Math.sol in prb-math makes good use of the library, helpful to reference

### Support
- Please feel free to reach out or open pull requests to address any issues
- Happy to receive suggestions for new inclusions
