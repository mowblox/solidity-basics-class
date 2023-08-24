// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Context {
    address public sender;
    uint public val;
    uint public gaslimit;

    constructor() payable {
        sender = msg.sender;
        val = msg.value;
        gaslimit = block.gaslimit;
    }

    function getBlock() public view returns (uint, uint, uint, uint, address) {
        uint _blockNumber = block.number;
        uint _blockTimestamp = block.timestamp;
        uint _gaslimit = block.gaslimit;
        uint _gasprice = tx.gasprice;
        address _origin = tx.origin;

        return(_blockNumber, _blockTimestamp, _gaslimit, _gasprice, _origin);
    }
}

// 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4