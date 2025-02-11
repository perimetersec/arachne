// SPDX-License-Identifier: MIT
// Perimeter Arachne (last updated v0.0.1 src/FuzzStorageVariables.sol)

pragma solidity ^0.8.0;

import "../util/FuzzConstants.sol";

/**
 * @dev Contains all of the storage variables for the fuzzing suite.
 */
abstract contract FuzzStorageVariables is FuzzConstants {
    bool internal _setActor = true;
    bool internal _debug = false;
    address internal currentActor;
}
