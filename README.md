# String Calculator TDD

This is a simple implementation of a **String Calculator** using **Test-Driven Development (TDD)**. The calculator performs summation of numbers in a string format, where the string can contain numbers separated by commas, new lines, and even custom delimiters. Negative numbers are also handled and will raise an exception. 

## Features

- **Empty string** returns 0.
- Handles **single** or **multiple numbers** separated by commas and newlines.
- Supports **custom delimiters** (e.g., `//[delimiter]`).
- **Throws an error** when negative numbers are passed, listing all the negative numbers.
- Ignores numbers greater than **1000**.
- Supports **multiple delimiters** of any length.

## Requirements

- Ruby >= 2.7
- Rails >= 6.0

## Installation

1. Clone the repository to your local machine:
   ```bash
   git clone (https://github.com/Abhinav-Shere/string_calculator_tdd.git)
   cd string_calculator_tdd
