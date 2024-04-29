// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Foo {
  function f() public {}
}

contract Bar {
  function callFoo(Foo foo) public {
    foo.f();
  }
}
