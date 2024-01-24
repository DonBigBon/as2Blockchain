# as2Blockchain

AituToken is a simple ERC-20 token contract built using Solidity. This project serves as a basic example of how to create, compile, deploy, and interact with an ERC-20 token on the Ethereum blockchain.

## Table of Contents

- [Getting Started](#getting-started)
  - [Installation](#installation)
- [Usage](#usage)
  - [Compile Contracts](#compile-contracts)
  - [Migrate Contracts](#migrate-contracts)
  - [Interact with the Contract](#interact-with-the-contract)
- [Contributing](#contributing)
- [License](#license)

## Getting Started

AituToken is a simple ERC-20 token. Follow the steps below to get started.

### Prerequisites

- Node.js
- Truffle

### Installation

1. Clone the repository:

```bash
git clone https://github.com/your-username/AituToken.git
cd AituToken

npm install
```

## Usage

### Compile Contracts

- truffle compile

### Migrate Contracts

Deploy the contracts to a blockchain network (make sure to update the network configuration in truffle-config.js):
- truffle migrate

### Interact with the Contract

Use the Truffle console to interact with the deployed contract:
- truffle console

In the console:

```python
const AituToken = artifacts.require('AituToken');
let instance = await AituToken.deployed();
console.log('Contract Address:', instance.address);
```

##Contributing

Feel free to contribute by opening issues or submitting pull requests. Your feedback is highly appreciated.

##License

This project is licensed under the MIT License - see the LICENSE.md file for details.

