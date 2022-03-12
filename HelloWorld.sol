pragma solidity ^0.8.7;
//SPDX-License-Identifier: UNLICENSED
contract HelloWorld {
    string public message;
    constructor (string memory initialMessage) {
        initialMessage = "Hello World";
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
    function getMessage() public view returns (string memory){
        return message;
    }
}