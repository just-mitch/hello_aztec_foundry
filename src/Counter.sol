// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {IRollup} from "l1-contracts/core/interfaces/IRollup.sol";
import {IRegistry} from "l1-contracts/governance/interfaces/IRegistry.sol";
import {IInbox} from "l1-contracts/core/interfaces/messagebridge/IInbox.sol";
import {IOutbox} from "l1-contracts/core/interfaces/messagebridge/IOutbox.sol";
import {DataStructures} from "l1-contracts/core/libraries/DataStructures.sol";

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
