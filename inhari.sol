// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.9.0;
contract A{
    function come() public  pure virtual returns(string memory){
        return 'A';
    }
    function go() public pure virtual returns(string memory){
        return 'A';
    }
    function lol() external pure returns(string memory){
        return 'A';
    }
}
contract B is A{
    function come() public  pure override returns(string memory){
        return 'B';
    }
    function go() public pure override returns(string memory){
        return 'B';
}
}
