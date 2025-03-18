# Blockchain-Based Voting System

## Overview
This project is a **secure and transparent voting system** implemented using **Solidity** on the **Ethereum blockchain**. It enables members of a local government organization to **start and stop voting, cast votes, remove votes, and view votes** within a **private blockchain network**.

## Features
- **Start and Stop Voting**: The contract allows authorized users to start and stop the voting process.
- **Vote Casting & Deletion**: Users can submit and remove their votes before the deadline.
- **Transparent Vote Viewing**: Members can check the current votes while maintaining privacy.
- **Smart Contract-Based Logic**: Eliminates the need for intermediaries and ensures trustless execution.

## Tech Stack
- **Solidity 0.5.0** – Smart contract development
- **Ethereum (Private Network)** – Deployment platform
- **Remix IDE** – Smart contract testing and deployment
- **MetaMask** – Wallet for interacting with the blockchain
- **Ganache** – Local Ethereum blockchain for development

## Installation & Setup
### Prerequisites
Ensure you have the following installed:
- **Node.js** & **npm**
- **Truffle Suite** (for compiling and deploying contracts)
- **Ganache** (for local Ethereum blockchain)
- **MetaMask** (for connecting to the network)

### Steps
1. **Clone the repository**
   ```sh
   git clone https://github.com/shreyachakote2004/blockchain-voting.git
   cd blockchain-voting
   ```
2. **Install dependencies**
   ```sh
   npm install
   ```
3. **Start Ganache**
   - Open Ganache and create a new workspace
   - Copy the RPC Server URL (e.g., http://127.0.0.1:7545)

4. **Compile and deploy the contract**
   ```sh
   truffle compile
   truffle migrate --network development
   ```
5. **Connect MetaMask to Ganache**
   - Open MetaMask and import an account using a private key from Ganache.
   - Set the network to "Localhost 7545".

6. **Interact with the contract**
   - Use **Remix IDE** or **Truffle console** to interact with the contract.
   ```sh
   truffle console
   let instance = await voting.deployed();
   ```
**Feel free to contribute!** 🚀

