// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.6.0
pragma solidity ^0.8.27;

import {Script} from "forge-std/Script.sol";
import {MyStableCoin} from "../src/MyStableCoin.sol";

contract MyStableCoinScript is Script {
    MyStableCoin public myStableCoin;

    function run() public {
        vm.startBroadcast();

        myToken = new MyStableCoin(msg.sender);

        vm.stopBroadcast();
    }
}
