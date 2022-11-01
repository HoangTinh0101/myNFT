//import ethers
const { ethers } = require("hardhat");

async function main() {
  //deploy name contract
  const contract = await ethers.getContractFactory("OnePiceNFT_Item");

  //Deploy it
  const deployContract = await contract.deploy();

  await deployContract.deployed();

  //Print teh address pf the deploy contract
  console.log("NFT contract deploy to: ", deployContract.address);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
