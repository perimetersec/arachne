// SPDX-License-Identifier: MIT
// Perimeter Arachne (last updated v0.0.1 src/BeforeAfter.sol)

pragma solidity ^0.8.0;

import "../FuzzSetup.sol";

/**
 * @dev Abstract contract for storing the state snapshots.
 */
abstract contract BeforeAfter is FuzzSetup {
    /**
     * @dev Storage variables for a snapshot of the state
     */
    struct State {
        uint8 dummyStateVar;
    }

    // callNum => State
    mapping(uint8 => State) states;

    function _before() internal {
        _setStates(BEFORE);

        if (_debug) debugBefore();
    }

    function _after() internal {
        _setStates(AFTER);

        if (_debug) debugAfter();
    }

    function _setStates(uint8 callNum) internal {
        states[callNum].dummyStateVar = 0;
    }

    function debugBefore() internal {
        debugState(BEFORE);
    }

    function debugAfter() internal {
        debugState(AFTER);
    }

    function debugState(uint8 callNum) internal {
        fl.log("Dummy State Variable: ", states[callNum].dummyStateVar);
    }
}
