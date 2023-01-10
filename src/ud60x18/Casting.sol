// SPDX-License-Identifier: MIT
pragma solidity >=0.8.13;

import { UD60x18 } from "./ValueType.sol";

/// @notice Alias for the `wrap` function defined below.
function ud(uint256 x) pure returns (UD60x18 result) {
    result = wrap(x);
}

/// @notice Alias for the `wrap` function defined below.
function ud60x18(uint256 x) pure returns (UD60x18 result) {
    result = wrap(x);
}

/// @notice Unwraps an UD60x18 number into the underlying unsigned integer.
function unwrap(UD60x18 x) pure returns (uint256 result) {
    result = UD60x18.unwrap(x);
}

/// @notice Wraps an unsigned integer into the UD60x18 type.
function wrap(uint256 x) pure returns (UD60x18 result) {
    result = UD60x18.wrap(x);
}
