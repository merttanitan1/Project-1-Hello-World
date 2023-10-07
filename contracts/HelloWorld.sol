// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract HelloWorld {

    string msg;

    function set(string memory _msg) public{
        msg = _msg;
    }

    function get() public view returns(string memory){
        return msg;
    }
}
