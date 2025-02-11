// SPDX-License-Identifier: MIT
// Perimeter Arachne (last updated v0.0.1 src/FuzzConstants.sol)

pragma solidity ^0.8.0;

import "@perimetersec/fuzzlib/src/IHevm.sol";

/**
 * @dev Constants and assumptions for the fuzzing suite.
 */
abstract contract FuzzConstants {
    address internal constant USER1 = address(0x10000);
    address internal constant USER2 = address(0x20000);
    address internal constant USER3 = address(0x30000);
    address[] internal USERS = [USER1, USER2, USER3];

    uint8 internal constant BEFORE = 0;
    uint8 internal constant AFTER = 1;
}
