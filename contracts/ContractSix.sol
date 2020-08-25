//SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 < 0.7.0;

contract ContractSix {
  uint public myInt;

  constructor() public {
  }

  function set(uint newInt) public {
    myInt = newInt;
  }
}
