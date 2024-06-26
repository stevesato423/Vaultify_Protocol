// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.22;

library VaultifyErrors {
    //*** Price Calculator.sol Errors***//
    error PriceStale();
    error InvalidPrice();

    //*** SmartVault.sol Erros  ***//
    error NotEnoughEthBalance();
    error NotEnoughTokenBalance();
    error UnauthorizedCaller();
    error VaultUnderColl();
    error LiquidatedVault(address vault);
    error UnderCollateralisedVault(address vault);
    error InsufficientEurosMinted(uint256 _value);
    error NotEnoughAllowance(uint256 _value);
    error DelegateCallFailed();
    error InvalidTokenSymbol();
    error SwapFeeNativeFailed();
    error VaultNotLiquidatable();
    error NativeTxFailed();
    error ZeroValue();
    error ZeroAddress();
    error NativeRemove_Err();
    error TokenRemove_Err();
    error VaultNotUnderCollateralised(address vault);
    error NotEnoughEurosAllowance();
    error NotEnoughTstAllowance();
    error InvalidDecrementAmount();
    error Incorrect_MinAmountOut(string message);
}
