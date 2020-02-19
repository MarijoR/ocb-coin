pragma solidity >= 0.4.24;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract OCB_Coin is ERC20Detailed, ERC20 {

    constructor (string memory _name, string memory _symbol, uint8 _decimals, uint8 _initialSupply)

    ERC20Detailed(_name, _symbol,_decimals) public {
        require (_initialSupply > 0, "INITIAL SUPPY has to be greater than 0");
        _mint(msg.sender, 10000000);
    }


}