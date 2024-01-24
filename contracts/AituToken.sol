// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AituToken is ERC20 {
    constructor() ERC20("AITU_Daniyar", "ADT") {
        _mint(msg.sender, 2000 * 10**decimals());
    }

    function getTransactionInfo()
    external
    view
    returns (
        address sender,
        address receiver,
        uint256 value
    )
    {
        return (msg.sender, address(this), balanceOf(msg.sender));
    }

    function getLatestTransactionTimestamp() external view returns (uint256) {
        return block.timestamp;
    }

    function getTransactionSender() external view returns (address) {
        return msg.sender;
    }

    function getTransactionReceiver() external view returns (address) {
        return address(this);
    }
}