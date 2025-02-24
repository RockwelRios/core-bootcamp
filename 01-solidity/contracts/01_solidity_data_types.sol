//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityDataTypes {
    uint256 balance;
    address owner;
    mapping(string => uint256) accounts;

    constructor() {
        balance = 10000;
        owner = address(0xA9309733e81961F9B6622E9a07F1012565C101D8);
        accounts["The total block"] = 999999;

        //TODO: print the values above using console.log;
        console.log("balance is ", balance);

        console.log("owner is ", owner);

        console.log("account is ", accounts["The total block"]);
    }
}