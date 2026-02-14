// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Hello {
    string private message;

    constructor() {
        message = "Hello, GitHub!";
    }

    function setMessage(string calldata _msg) external {
        message = _msg;
    }

    function getMessage() external view returns (string memory) {
        return message;
    }
}
