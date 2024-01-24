const Web3 = require('web3');
const web3 = new Web3(new Web3.providers.HttpProvider('http://127.0.0.1:7545'));

const contractAddress = "0x312789cfF424b6905e74baf564B20e027f46D270";
const contractABI = require("./build/contracts/abi.json");
const contract = new web3.eth.Contract(contractABI, contractAddress);

contract.methods.getTransactionInfo().call((error, result) => {
    if (!error) {
        console.log("Transaction Info:", result);
    } else {
        console.error("Error calling getTransactionInfo:", error);
    }
});
