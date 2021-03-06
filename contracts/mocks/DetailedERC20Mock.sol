pragma solidity ^0.4.18;

import "../token/StandardToken.sol";
import "../token/DetailedERC20.sol";


contract DetailedERC20Mock is StandardToken, DetailedERC20 {
  function DetailedERC20Mock(string _name, string _symbol, uint8 _decimals) DetailedERC20(_name, _symbol, _decimals) public {}
}
