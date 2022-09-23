// SPDX-Licence-Identifier: UNLICENSED
pragma solidity ^0.8.15;

contract Tranactions {
    //Number of transactions
    uint256 transactionCount;

    //This will be event fired when trasncation is made
    event Transfer(address from, address reciever, uint amount, string message)
}
