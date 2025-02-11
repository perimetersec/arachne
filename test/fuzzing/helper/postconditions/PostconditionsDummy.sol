// SPDX-License-Identifier: MIT
// Perimeter Arachne (last updated v0.0.1 src/PostconditionsDummy.sol)

pragma solidity ^0.8.0;

import "./PostconditionsBase.sol";

/**
 * @dev Abstract contract to apply postconditions.
 */
abstract contract PostconditionsDummy is PostconditionsBase {
    /**
     * @dev Apply postconditions after the function is executed.
     */
    function functionDummyPostconditions(uint8 dummyArg) internal {
        invariant_DUMMY_01(dummyArg);
    }
}
