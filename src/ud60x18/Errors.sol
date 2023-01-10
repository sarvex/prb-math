// SPDX-License-Identifier: MIT
pragma solidity >=0.8.13;

import { UD60x18 } from "./ValueType.sol";

/// @notice Emitted when adding two numbers overflows UD60x18.
error PRBMath_UD60x18_AddOverflow(uint256 x, UD60x18 y);

/// @notice Emitted when ceiling a number overflows UD60x18.
error PRBMath_UD60x18_CeilOverflow(UD60x18 x);

/// @notice Emitted when taking the natural exponent of a base greater than 133.084258667509499441.
error PRBMath_UD60x18_ExpInputTooBig(UD60x18 x);

/// @notice Emitted when taking the binary exponent of a base greater than 192.
error PRBMath_UD60x18_Exp2InputTooBig(UD60x18 x);

/// @notice Emitted when taking the geometric mean of two numbers and multiplying them overflows UD60x18.
error PRBMath_UD60x18_GmOverflow(UD60x18 x, UD60x18 y);

/// @notice Emitted when taking the logarithm of a number less than 1.
error PRBMath_UD60x18_LogInputTooSmall(UD60x18 x);

/// @notice Emitted when calculating the square root overflows UD60x18.
error PRBMath_UD60x18_SqrtOverflow(UD60x18 x);

/// @notice Emitted when subtracting one number from another underflows UD60x18.
error PRBMath_UD60x18_SubUnderflow(UD60x18 x, UD60x18 y);

/// @notice Emitted when converting a basic integer to the fixed-point format overflows UD60x18.
error PRBMath_UD60x18_ConvertOverflow(uint256 x);
