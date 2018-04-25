pragma solidity ^0.4.19;

contract Dochash {
    address EPCcreator;
    string dochashadd;

    function Dochash(string _dochashadd) public { 
        EPCcreator = msg.sender;
        dochashadd = _dochashadd;
    }

    function Dochashadd(string x) public {
        dochashadd = x;
    }

    function get() constant returns (string) public {
        return dochashadd;
    }
}