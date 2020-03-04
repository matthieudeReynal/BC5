
var Gold = artifacts.require("GOLD.sol");
var WhiteList = artifacts.require("WhiteList.sol");
module.exports = function(deployer) {
  deployer.deploy(Gold);
  deployer.deploy(WhiteList);
};