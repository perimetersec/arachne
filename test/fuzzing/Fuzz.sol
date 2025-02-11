// SPDX-License-Identifier: MIT
// Perimeter Arachne (last updated v0.0.1 src/Fuzz.sol)

pragma solidity ^0.8.0;

import "./helper/handlers/HandlerDummy.sol";

/**
 * @dev Composite contract for all of the handlers. This is the target contract of the fuzzers.
 */
contract Fuzz is HandlerDummy {
    constructor() payable {
        setup();
    }
}
