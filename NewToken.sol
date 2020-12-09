pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 30000000000000000;
		name = "natural social human token";
		decimals = 2;
		symbol = "NSH";
		version = "1.0";
		nominalPriceInUSD = 1;
		theIssuer = "CHARITY FUND 'ANTI-CRISIS ASSISTANCE' OGRN 1175476048241";
		ensuringTheValueOfTokens = "natural, social, human capitals of Russia";
		goalsOfImplementingOfTokens = "providing rights to users of open-fund.site for growth of personal and total natural, social, human capitals in Russia";
		
		balances[msg.sender] = totalSupply;
	}
}	
