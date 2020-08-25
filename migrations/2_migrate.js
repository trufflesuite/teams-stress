const ContractOne = artifacts.require("ContractOne");

module.exports = function(deployer) {
  deployer.deploy(ContractOne);
};
