// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Contract {
    uint val;
    // functions

    // modifies state
    function sub() public {
        uint _val = 5 * 5;
        val = _val;
    }

    // does not modify state
    function doSomething() public pure {
        if(true) {
            // do something
        }
    }

    // returns a value
    function getBio() public pure returns (string memory, int){
        string memory name = "John Wick";
        int age = 51;

        return (name, age);
    }

    function double(uint x) public pure returns(uint mul) {
		mul = x * 2;
	}

    // visibility; public & private
    uint num = 432; // is private
    uint public pubNum = 539; // is public

     // private function
    function privateDoSomething() private pure {
        if(true) {
            // do something
        }
    }

    function doInternal() internal pure {
        if(true) {
            // do something
        }
    }

    function doExternal() external pure {
        if(true) {
            // do something
        }
    }

    function callInternal() external pure {
        doInternal();
    }


}