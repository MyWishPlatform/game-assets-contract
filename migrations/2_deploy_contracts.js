const GameAssetsContract = artifacts.require("./GameAssetsContracct.sol");

module.exports = function(deployer) {
  deployer.deploy(GameAssetsContract);
};
