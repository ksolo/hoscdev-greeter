pragma solidity >= 0.4.25 < 0.6.0;

contract Greeter {

    function greet() external pure returns(string memory) {
        return "Hello, World!";
    }

}
