// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract Arrayss
{
    bytes public b2="abcd";

    function pushElement() public
    {
        b2.push('e');
    }
    function getElement(uint i) public view returns(bytes2)
    {
        return b2[i];
    }
    function len() public view returns(uint)
    {
        return b2.length;
    } 
    function popElement() public 
    {
        b2.pop();
    }

}