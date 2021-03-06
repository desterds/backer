// SPDX-License-Identifier: AGPLv3
pragma solidity >= 0.7.0;

import { ISuperToken } from "@superfluid-finance/ethereum-contracts/contracts/interfaces/superfluid/ISuperToken.sol";

/**
 * @dev Native SuperToken custom token functions
 *
 * @author Superfluid
 */
interface INativeSuperTokenCustom {
    function initialize(string calldata name, string calldata symbol, uint256 initialSupply, address recipient) external;
}

/**
 * @dev Native SuperToken full interface
 *
 * @author Superfluid
 */
interface INativeSuperToken is INativeSuperTokenCustom, ISuperToken {
    function initialize(string calldata name, string calldata symbol, uint256 initialSupply, address recipient) external override;
}
