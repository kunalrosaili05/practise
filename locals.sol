// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.8.0;

contract locals
{
    uint[3] public arr;
    uint public count;

    function loop() public {
do{
    arr[count]=count;
    count++;
}while(count<arr.length);
}
}