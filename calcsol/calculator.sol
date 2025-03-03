// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator {
    
    // Addition function
    function add(int256 a, int256 b) public pure returns (int256) {
        return a + b;
    }

    // Subtraction function
    function subtract(int256 a, int256 b) public pure returns (int256) {
        return a - b;
    }

    // Multiplication function
    function multiply(int256 a, int256 b) public pure returns (int256) {
        return a * b;
    }

    // Division function
    function divide(int256 a, int256 b) public pure returns (int256) {
        require(b != 0, "Cannot divide by zero");
        return a / b;
    }
}
