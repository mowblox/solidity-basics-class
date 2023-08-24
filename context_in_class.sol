// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract ContextInClass {
    address public owner;
    uint public value;
    uint public gaslimit;
    uint public blockNumber;
    uint public blockTimestamp;
    uint public gasprice;
    address public origin;

    constructor () payable {
        owner = msg.sender;
        value = msg.value;
        gaslimit = block.gaslimit;

        blockNumber = block.number;
        blockTimestamp = block.timestamp;

        gasprice = tx.gasprice;
        origin = tx.origin;
    }
}

// sender: 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2
// 218459
// timestamp: 292947