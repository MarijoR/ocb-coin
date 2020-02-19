var OCBCoin = artifacts.require("OCB_Coin");

module.exports = function(deployer) {
  deployer.deploy(OCBCoin,"OCB-Coin","OCB",1,100);
};
