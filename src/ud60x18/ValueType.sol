// SPDX-License-Identifier: MIT
pragma solidity >=0.8.13;

/// @notice The unsigned 60.18-decimal fixed-point number representation, which can have up to 60 digits and up to 18 decimals.
/// The values of this are bound by the minimum and the maximum values permitted by the Solidity type uint256.
/// @dev The value type is defined here so it can be imported in all other files.
type UD60x18 is uint256;
