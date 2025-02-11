// SPDX-License-Identifier: MIT
// Perimeter Arachne (last updated v0.0.1 src/PreconditionsDummy.sol)

pragma solidity ^0.8.0;

import "./PreconditionsBase.sol";

/**
 * @dev Abstract contract to apply preconditions.
 */
abstract contract PreconditionsDummy is PreconditionsBase {
    /**
     * @dev Apply preconditions before the function is executed.
     */
    function functionDummyPreconditions(uint8 dummyArg) internal returns (uint8) {
        return uint8(fl.clamp(dummyArg, 0, 100));
    }
}
