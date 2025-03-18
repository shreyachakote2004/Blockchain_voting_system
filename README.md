# Blockchain-Based Voting System

## Overview
This project is a **secure and transparent voting system** implemented using **Solidity** on the **Ethereum blockchain**. It enables members of a local government organization to **start and stop voting, cast votes, remove votes, and view votes** within a **private blockchain network**.

## Features
- **Start and Stop Voting**: The contract allows users to start and stop the voting process.
- **Vote Casting & Deletion**: Users can submit and remove their votes.
- **Transparent Vote Viewing**: Members can check their votes securely.

## Tech Stack
- **Solidity 0.5.0** – Smart contract development
- **Ethereum (Private Network)** – Deployment platform
- **Remix IDE** – Smart contract testing and deployment

## Usage
1. **Deploy the contract** using Remix IDE.
2. **Start the voting process** by calling `startvoting()`.
3. **Cast a vote** using `addvote(address candidate)`, where `candidate` is the address of the chosen recipient.
4. **Remove a vote** using `removevote()`.
5. **View a vote** using `getvote(address voter)`, where `voter` is the voter's address.
6. **Stop the voting process** by calling `stopvoting()`.

---
**Feel free to contribute!** 🚀

