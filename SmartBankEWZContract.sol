pragma solidity ^0.4.19;

contract BankContract {
    
    mapping (address => uint256) public balanceOf;
    
    address public owner = msg.sender;
    
    function Token() public {
        balanceOf[msg.sender] = 1000;
    }
    
    function giveTokens() payable public {
        owner.transfer(msg.value);
        balanceOf[msg.sender] -= msg.value;
    }
    
    function transfer(address to, uint256 amount) public {
        require(balanceOf[msg.sender] >= amount);
        balanceOf[msg.sender] -= amount;
        balanceOf[to] += amount;
    }
    
}

