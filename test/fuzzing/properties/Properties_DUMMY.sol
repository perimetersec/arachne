// SPDX-License-Identifier: MIT
// Perimeter Arachne (last updated v0.0.1 src/Properties_DUMMY.sol)

pragma solidity ^0.8.0;

import "./PropertiesBase.sol";

/**
 * @dev Contains all DUMMY invariants.
 */
abstract contract Properties_DUMMY is PropertiesBase {
    function invariant_DUMMY_01(uint8 dummyArg) internal {
        fl.lt(dummyArg, 100, DUMMY_01);
    }
}
