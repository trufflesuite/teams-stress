//SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.7.0;

import "./ContractTwo.sol";
import "./ContractThree.sol";
import "./ContractFour.sol";
import "./ContractFive.sol";
import "./ContractSix.sol";
import "./ContractSeven.sol";

contract ContractOne is ContractTwo, ContractThree, ContractFour, ContractFive, ContractSix, ContractSeven {
  uint public myInt;
  uint public myInt1;
  uint public myInt2;
  uint public myInt3;
  uint public myInt4;
  uint public myInt5;
  uint public myInt6;
  uint public myInt7;
  uint public myInt8;
  uint public myInt9;
  uint public myInt10;
  uint public myInt11;
  uint public myInt12;
  uint public myInt13;
  uint public myInt14;
  uint public myInt15;

  constructor() public {
  }

  function set(uint newInt) public {
    myInt = newInt;
    myInt1 = newInt;
    myInt2 = newInt;
    myInt3 = newInt;
    myInt4 = newInt;
    myInt5 = newInt;
    myInt6 = newInt;
    myInt7 = newInt;
    myInt8 = newInt;
    myInt9 = newInt;
    myInt10 = newInt;
    myInt11 = newInt;
    myInt12 = newInt;
    myInt13 = newInt;
    myInt14 = newInt;
    myInt15 = newInt;

    ContractTwo.set(newInt);
    ContractThree.set(newInt);
    ContractFour.set(newInt);
    ContractFive.set(newInt);
    ContractSix.set(newInt);
    ContractSeven.set(newInt);
  }
}
