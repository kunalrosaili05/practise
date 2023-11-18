// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.8.0;
contract local
{
    bytes2 public b2;
    bytes3 public b3;

    function setter() public 
    {
        b2='AB';
        b3='abc';
    }
}