// SPDX-License-Identifier: MIT
pragma solidity > 0.5.0 < 0.9.0;
contract test{
    enum freshJuiceSize{SMALL,MEDIUM,LARGE}
    freshJuiceSize choice;
    freshJuiceSize constant defaultChoice=freshJuiceSize.MEDIUM;
   
    function setLarge() public {
        choice=freshJuiceSize.LARGE;
    }
    function getChoice() public view returns(freshJuiceSize) {
        return choice;
    }
    function getDefaultChoice() public pure returns(uint){
        return uint (defaultChoice);
    }
    }
