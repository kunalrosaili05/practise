// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;
contract scam
{
    bool public value=true;

    function check(int a) public returns(bool)
    {
        if(a>100)
        {
            value=true;
        }
        else {
            value=false;
        }
        return value;
    }
}