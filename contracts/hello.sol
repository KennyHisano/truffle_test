pragma solidity ^0.4.4;

contract hello {
    uint public balance;
    
    function hello() {
        balance = 1000;
    }

    function deposit(uint _value) returns(uint _newValue) {

    	balance += _value;
    	return balance;

    }
    
}