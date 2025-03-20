// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
/*
The `Counter` contract in Solidity is a simple smart contract that allows you to set and increment a number. Here is an explanation of the contract:

1. **License and Solidity Version**:
   - The contract starts with the SPDX license identifier (`// SPDX-License-Identifier: MIT`), indicating the use of the MIT license.
   - It specifies the Solidity compiler version (`pragma solidity ^0.8.24`).

2. **Contract Definition**:
   - The contract is named `Counter`.

3. **State Variable**:
   - `uint256 public number;`: This line declares a public state variable of type `uint256` named `number`. By default, it is initialized to zero.

4. **Functions**:
   - `function setNumber(uint256 newNumber) public`: This function allows users to set the value of `number` to a new value provided as `newNumber`.
   - `function increment() public`: This function increments the value of `number` by one each time it is called.

The contract provides basic functionality to store, update, and increment a number on the Ethereum blockchain.

You can view the full contract code [here](https://github.com/Kehinde-Crypto/ERC721-DROP/blob/c8b050d4a7e17307f959f687f95a94fa7b70c4c5/my-foundry-project/src/Counter.sol).
*/
