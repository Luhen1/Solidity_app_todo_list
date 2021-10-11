pragma solidity >=0.4.16 <0.9.0;

contract TodoList {
    //unit is integer that ranges from 0 to inifinty
    //we can create a way to access the value of this state variable outside of the contract. We can do this with a special modifier keyword called public in Solidity. When we do this, Solidity will magically create a taskCount() function so that we can access this variable's value outside of the smart contract. This will be useful when we are interacting with the smart contract in the console, from the client side application, and inside the test files.
    uint public taskCount = 0;

}


//truffle console is to check that if a smart contact is inside the blockchain