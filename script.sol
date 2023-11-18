// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract script
{
    function check (int f) public pure returns(string memory)
    {
        string memory value;
        if(f>0)
        {
            value="greater than zero";
        }
        else if(f==0)
        {
            value="equal to zero";
        }
        else {
            value="less than zero";
        }
        return value;

    }
}