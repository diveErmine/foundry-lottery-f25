//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {Script} from "forge-std/Script.sol";
import {Raffle} from "../src/Raffle.sol";
import {HelperConfig} from "../script/HelperConfig.s.sol";

contract DeployRaffle is Script {
    function run() public {}

    function deployRaffle() public returns (Raffle, HelperConfig) {
        HelperConfig config = new HelperConfig();
        // local -> deploy mocks, get local config
        // sepolia -> get sepolia config
        HelperConfig.NetworkConfig memory config = helperConfig.getConfig();
    }
}
