// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract DataTypes {
    // booleans
    bool public bool_a = true;
	bool public bool_b = false;

    // unsigned integers
    uint8 public uint_a = 1;
	uint16 public uint_b = 65534;
	uint public uint_sum = uint_a + uint_b;

    // signed integers
    int8 public int_a = -5;
	int8 public int_b = 5;
	int16 public int_difference = 10;

    // strings and bytes
    bytes32 public msg1 = "Hello Web3.0!!"; 
	string public msg2 = "Hello World, I am a sentient robot and I have come to take over your planet";

    // enum
    enum Foods { Apple, Pizza, Bagel, Banana }
	Foods public food1 = Foods.Apple;
	Foods public food2 = Foods.Pizza;
	Foods public food3 = Foods.Bagel;
	Foods public food4 = Foods.Banana;

    // struct
    struct Person {
        string firstName;
        string lastName;
        int age;
        address account;
    }
    struct Todo {
        string text;
        bool completed;
        int duration;
        Person owner;
    }

    Todo todo1 = {

    }

    Person fred = {
        frist
    }


}