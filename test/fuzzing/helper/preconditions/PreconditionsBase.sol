// SPDX-License-Identifier: MIT
// Perimeter Arachne (last updated v0.0.1 src/PreconditionsBase.sol)

pragma solidity ^0.8.0;

import "../../util/FunctionCalls.sol";
import "../BeforeAfter.sol";

/**
 * @dev Contains the functions and modifiers necessary before each function call. Also contains
 * helper functions used by all preconditions.
 */
abstract contract PreconditionsBase is FunctionCalls, BeforeAfter {
    /**
     * @notice Modifier to set the current actor to the transaction sender
     */
    modifier setCurrentActor() {
        if (_setActor) {
            currentActor = msg.sender;
        }
        _;
    }
}
