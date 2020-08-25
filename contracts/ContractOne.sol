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

  constructor() public {
  }

  function set(uint newInt) public {
    myInt = newInt;
    ContractTwo.set(newInt);
  }
}
