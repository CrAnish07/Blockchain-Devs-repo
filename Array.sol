// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array
{
    uint[5] public arr1 = [10, 20, 30, 40, 50];   // Fixed size array

    function setter(uint index, uint value) public 
    {
        arr1[index] = value;
    }

    uint[] public arr2;

    function pushElement(uint item) public 
    {
        arr2.push(item);
    }

    function popElement() public 
    {
        arr2.pop();
    }

    function len1() public view returns(uint)
    {
        return arr1.length;
    }

    function len2() public view returns(uint)
    {
        return arr2.length;
    }
}