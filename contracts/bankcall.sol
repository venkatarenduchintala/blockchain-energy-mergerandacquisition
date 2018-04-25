pragma solidity ^0.4.19;

contract bankcall {
    function someAction(address addr) public returns(uint) {
        creditcall c = creditcall(addr);
        return c.getValue(10);
    }
    
    function storeAction(address addr) public returns(uint) {
        creditcall c = creditcall(addr);
        c.storeValue(100);
        return c.getValues();
    }
    
    function someUnsafeAction(address addr) public {
        addr.call(bytes4(keccak256("storeValue(uint256)")), 10);
    }
}

contract creditcall {
    function getValue(uint initialValue) public returns(uint);
    function storeValue(uint value) public;
    function getValues() public returns(uint);
}