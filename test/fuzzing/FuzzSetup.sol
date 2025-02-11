// SPDX-License-Identifier: MIT
// Perimeter Arachne (last updated v0.0.1 src/FuzzSetup.sol)
pragma solidity ^0.8.0;

import "@perimetersec/fuzzlib/src/FuzzBase.sol";

import "./helper/FuzzStorageVariables.sol";

/**
 * @dev Contract for setting up the initial state.
 */
contract FuzzSetup is FuzzBase, FuzzStorageVariables {
    /**
     * @dev This function is called once at the beginning of the fuzzing process. It is used to set
     * up the initial state.
     */
    function setup() internal { }
}
