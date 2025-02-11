// SPDX-License-Identifier: MIT
// Perimeter Arachne (last updated v0.0.1 src/FunctionCalls.sol)

pragma solidity ^0.8.0;

import "@perimetersec/fuzzlib/src/FuzzBase.sol";

import "../helper/FuzzStorageVariables.sol";

/**
 * @dev Contains the function calls for all of the handlers.
 */
abstract contract FunctionCalls is FuzzBase, FuzzStorageVariables {
    function _functionDummyCall(uint8 dummyArg)
        internal
        returns (bool success, bytes memory returnData)
    {
        vm.prank(currentActor);

        // Perform the function call here
        (success, returnData) = (true, abi.encode(dummyArg));
    }
}
