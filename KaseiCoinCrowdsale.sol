pragma solidity ^0.5.0;

import "./77V39.sol";


 
// Have the KaseiCoinCrowdsale contract inherit the following OpenZeppelin:
// * Crowdsale
// * MintedCrowdsale
contract KaseiCoinCrowdsale is Crowdsale, MintedCrowdsale { // UPDATE THE CONTRACT SIGNATURE TO ADD INHERITANCE
    
    // Provide parameters for all of the features of your crowdsale, such as the `rate`, `wallet` for fundraising, and `token`.
    constructor(
        uint rate,
        address payable wallet,
        token

    ) public Crowdsale(rate, wallet, token) {
        // constructor can stay empty
    }
}


contract KaseiCoinCrowdsaleDeployer {
    // Create an `address public` variable called `kasei_token_address`.
   
    address public kasei_token_address;

    // Create an `address public` variable called `kasei_crowdsale_address`.
    
    address public kasei_crowdsale_address;

    // Add the constructor.
    constructor(
       string memory name,
       string memory symbol,
       uint initial_supply
    ) public {
        // Create a new instance of the KaseiCoin contract.
        token = new token(name, symbol, 0)
        
        // Assign the token contract’s address to the `kasei_token_address` variable.
        kasei_crowdsale_address = address(token);

        // Create a new instance of the `KaseiCoinCrowdsale` contract
        aseiCoinCrowdsale token= new KaseiCoinCrowdsale(1, wallet, token)
            
        // Aassign the `KaseiCoinCrowdsale` contract’s address to the `kasei_crowdsale_address` variable.
        kasei_crowdsale_address = address(KaseiCoinCrowdsale)

        // Set the `KaseiCoinCrowdsale` contract as a minter
        token.addMinter(kasei_crowdsale_address);
        
        // Have the `KaseiCoinCrowdsaleDeployer` renounce its minter role.
        token.renounceMinter();
    }
}
*/
