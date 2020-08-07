//VGCoin ICO
pragma solidity ^0.7.0;

contract vgcoin_ico {
    
    //This it the max number of vgcoins available to sale
    uint public max_vgcoins = 1000000;
    
    //Conversion rate 1 USD
    uint public usd_to_vgcoins = 1000;
    
    //Total number of vgcoins that have been bought
    uint public total_vgcoins_bought = 0;
    
    //Mapping from the investor's address to vgcoins and USD
    mapping(address => uint) equity_vgcoins;
    mapping(address => uint) equity_usd;
}