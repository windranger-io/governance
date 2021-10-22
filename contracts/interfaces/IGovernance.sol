// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @title Governance interface.
 */
interface IGovernance {
    function getReceipt(uint256 proposalId, address voter)
        external
        view
        returns (uint256, uint8);

    function isProposalSuccessful(uint256 proposalId)
        external
        view
        returns (bool);
}