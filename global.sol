pragma solidity ^0.8.0;

contract GlobalFunctionsExample {
    // Define a state variable to store a message
    string public message;

    // Constructor to initialize the message
    constructor(string memory initialMessage) {
        message = initialMessage;
    }

    // Function to update the message
    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }

    // Function to get the current block timestamp
    function getCurrentTimestamp() public view returns (uint256) {
        return block.timestamp;
    }

    // Function to get the sender address
    function getSender() public view returns (address) {
        return msg.sender;
    }
}
