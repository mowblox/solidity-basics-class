// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Greeter  {
    /* define state variable greeting of the type string */
    string greeting;
    address public owner;
    bool public isHappy;

    /* this runs only once, when the contract is initialized */
    constructor(string memory _greeting) {
        greeting = _greeting;
    }

    function newGreeting(string memory _greeting) public {
        greeting = _greeting;
    }

    /* main function */
    function greet() public view returns (string memory) {
        return greeting;
    }
}

contract Waiter is Greeter {
    string name;

    constructor(string memory _name, string memory _greeting) Greeter(_greeting) {
        name = _name;
    }
}
