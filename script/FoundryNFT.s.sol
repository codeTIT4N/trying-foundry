// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.18;

import "forge-std/Script.sol";
import "src/FoundryNFT.sol";

contract FoundryNFTScript is Script {
    function setUp() public {}

    function run() public {
        //  this will deploy to the EVM
        vm.broadcast();
        new FoundryNFT();
    }
}
