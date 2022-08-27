pragma solidity ^0.5.9;

contract bidder {

    string public name = "Sultan";
    uint public amount = 2000;
    bool public eligible;
    uint constant minBid = 1000;

    //Create function deploy change name
    function setName(string memory nm) public {
        name = nm;
    }

    //Create function for bid amount
    function setBidAmount(uint am) public{
        amount = am;
    }

    //Verify amount meets requirement
    function verifyBid() public{
        
        if(amount >= minBid) eligible = true;
        else eligible = false;
    }


}



