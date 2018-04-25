import 'ERC20Token';
/**
 *  Contract for the bank to interact with Energy producer companies to trade tokens for a beneficial financial information. 
 */
pragma solidity ^0.4.17;    
/// @title Contract between EPC and Bank 
contract SmartBankEPCContract {
    // public variables
    address projectAddress public ;
    address EPC public ;

    // constructor
    function SmartBankEPCContract () public {

    } 
    // methods /operations
    function transferEpc (address to, uint amount) {
        //to protect against underflow
        require(balanceOf[msg.sender] >= amount);
        
        balanceOf[msg.sender] -= amount;
        balanceOf[to] += amount;       
    }

}