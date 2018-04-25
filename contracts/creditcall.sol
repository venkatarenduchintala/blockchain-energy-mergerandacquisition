pragma solidity ^0.4.19;

contract creditcall {
    uint[] public values;
    function getValue(uint token) returns (uint) {
        return token + 150;
    }
    function storeValue(uint value) {
        values.push(value);
    }
    function getValues() returns(uint) {
        return values.length;
    }
}