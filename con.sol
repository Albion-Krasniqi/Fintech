pragma solidity ^0.5.0;

// Define a new contract named `JointSavings`
contract JointSavings {

    /*
    Define the following variables in the new contract:
      - Two variables of type `address payable` named `accountOne` and `accountTwo`
      - A variable of type `address public` named `lastToWithdraw`
      - Two variables of type `uint public` named `lastWithdrawAmount` and `contractBalance`
    */
    address payable accountOne;
    address payable accountTwo;
    address public lastToWithdraw;
    uint public lastWithdrawAmount;
    uint public contractBalance;

    /*
