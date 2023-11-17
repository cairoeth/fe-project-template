// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import "foundry-fe/src/FeDeployer.sol";
import "forge-std/Test.sol";
import "forge-std/console.sol";

contract SimpleStoreTest is Test {
    /// @dev Address of the SimpleStore contract.
    SimpleStore public simpleStore;

    /// @dev Setup the testing environment.
    function setUp() public {
        simpleStore = SimpleStore(FeDeployer.deploy("src/SimpleStore.fe", "SimpleStore"));
    }

    /// @dev Ensure that you can set and get the address.
    function testSetAndGetValue(address addr) public {
        simpleStore.set_beneficiary(addr);
        console.log(addr);
        console.log(simpleStore.get_beneficiary());
        assertEq(addr, simpleStore.get_beneficiary());
    }
}

interface SimpleStore {
    function get_beneficiary() external view returns (address);
    function set_beneficiary(address addr) external;
}
