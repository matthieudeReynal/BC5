pragma solidity >=0.4.21 <0.7.0;

//import "./GOLD.sol"

contract WhiteList{

  address[] public whitelist;

function AddToWhitelist() public {
    whitelist.push(msg.sender);
}

function InWhiteList() public view returns(bool){
    bool presence = false;
    for(uint i = 0; i < whitelist.length; i++)
    {
        if(msg.sender == whitelist[i])
        {
            presence = true;
        }
    }
    return presence;
}
}