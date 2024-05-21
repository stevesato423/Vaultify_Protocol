// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.22;

import {VaultifyStructs} from "../libraries/VaultifyStructs.sol";

interface IPriceCalculator {
    function tokenToEuroAvg(
        VaultifyStructs.Token memory _token,
        uint256 _amount
    ) external view returns (uint256);

    function tokenToEur(
        VaultifyStructs.Token memory _token,
        uint256 _amount
    ) external view returns (uint256);

    function euroToToken(
        VaultifyStructs.Token memory _token,
        uint256 _amount
    ) external view returns (uint256);
}
