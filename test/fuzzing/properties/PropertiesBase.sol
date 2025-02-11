// SPDX-License-Identifier: MIT
// Perimeter Arachne (last updated v0.0.1 src/PropertiesBase.sol)

pragma solidity ^0.8.0;

import "@perimetersec/fuzzlib/src/FuzzBase.sol";

import "./PropertiesDescriptions.sol";
import "../helper/BeforeAfter.sol";

/**
 * @dev Composite contract for all of the dependencies of the properties.
 */
abstract contract PropertiesBase is FuzzBase, BeforeAfter, PropertiesDescriptions { }
