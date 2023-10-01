// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract First
{
    string name;

    function setName(string memory NAME) public 
    {
        name = NAME;
    }

    function getName() public view returns(string memory)
    {
        return name;
    }
}