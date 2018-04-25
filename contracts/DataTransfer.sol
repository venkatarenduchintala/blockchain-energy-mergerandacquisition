pragma solidity ^0.4.0;

contract DocumentTrasnfer {

    mapping(uint => string) storeDocument;
    string public hashToVerify;

    function storeDoc(uint id, string docHash) public {
        storeDocument[id] = docHash;
    }

   function verifyDocument(uint id, string hashToVerify) returns (bool){
        if(storeDocument[id] == hashToVerify ) {
            return true;
        }
        else{
            return false;
        }
     } 
} 