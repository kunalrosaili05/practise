// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;

contract Demo
{
    function demo() public view returns(uint block_no,uint timestamp,uint gaslimit,uint gasprice,address msgSender)
    {
        return(block.number,block.timestamp,block.gaslimit,tx.gasprice,msg.sender);
    }
}