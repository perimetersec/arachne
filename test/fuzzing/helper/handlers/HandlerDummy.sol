// SPDX-License-Identifier: MIT
// Perimeter Arachne (last updated v0.0.1 src/HandlerDummy.sol)

pragma solidity ^0.8.0;

import "../preconditions/PreconditionsDummy.sol";
import "../postconditions/PostconditionsDummy.sol";

/**
 * @dev Contains handlers for all DUMMY functions.
 */
contract HandlerDummy is PreconditionsDummy, PostconditionsDummy {
    /**
     * @dev Applies the preconditions, calls the function, and applies the postconditions for
     * functionDummy.
     */
    function handler_functionDummy(uint8 dummyArg) public {
        dummyArg = functionDummyPreconditions(dummyArg);

        _functionDummyCall(dummyArg);

        functionDummyPostconditions(dummyArg);
    }
}
