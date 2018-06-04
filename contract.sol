pragma solidity ^0.4.0;

contract test2 {
    uint storedData;
    string name;
    function setname(string y)
    {
        name = y;
    }
    function getname() constant returns (string) {
        return name;
    }
    
    function set(uint x) {
        storedData = x;
       
    }

    function get() constant returns (uint) {
        return storedData;
    }
}