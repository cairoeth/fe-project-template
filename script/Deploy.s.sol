// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import "foundry-fe/src/FeDeployer.sol";
import "forge-std/Script.sol";

interface SimpleStore {
    function get_beneficiary() external view returns (address);
    function get_time() external view returns (uint256);
    function set_beneficiary(address addr) external;
    function set_time() external;
}

contract Deploy is Script {
    function run() public returns (SimpleStore simpleStore) {
        simpleStore = SimpleStore(FeDeployer.deploy("src/SimpleStore", "SimpleStore"));
    }
}
