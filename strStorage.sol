pragma solidity ^0.5.0;

contract strStorage {
  string str;

  function set(string memory _str) public {
    str = _str;
  }

  function get() public view returns (string memory) {
    return str;
  }
}
