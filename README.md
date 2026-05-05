## Foundry

# 🚀 Simple Storage Smart Contract

A beginner-friendly **Solidity smart contract** that demonstrates how to store, update, and retrieve data on the blockchain.
Built using modern Ethereum development tools with a focus on clean structure and best practices.

---

## 📌 About the Project

**Simple Storage** is one of the most fundamental smart contracts in blockchain development.
It helps understand:

* How data is stored on-chain
* How to read and write values using functions
* Gas-efficient contract design basics
* Interaction with deployed contracts

This project is a part of my journey into **Blockchain Development & Smart Contracts**.

---

## ⚙️ Features

* 🔹 Store a number on the blockchain
* 🔹 Retrieve stored value
* 🔹 Update stored value anytime
* 🔹 Gas-efficient and minimal contract design
* 🔹 Easy to deploy and test

---

## 🧱 Tech Stack

* **Solidity** – Smart contract development
* **Foundry (Forge, Anvil)** – Development & testing framework
* **Ethereum Virtual Machine (EVM)** – Execution environment
* **Git & GitHub** – Version control

---

## 📂 Project Structure

```
simple_storage/
├── src/
│   └── SimpleStorage.sol
├── script/
│   └── DeploySimpleStorage.s.sol
├── test/
├── foundry.toml
```

---

## 🚀 Getting Started

### 1. Clone the repository

```
git clone https://github.com/your-username/BlockChain.git
cd simple_storage
```

### 2. Install Foundry

```
curl -L https://foundry.paradigm.xyz | bash
foundryup
```

### 3. Compile the contract

```
forge build
```

### 4. Run tests

```
forge test
```

### 5. Deploy locally

```
anvil
```

In another terminal:

```
forge script script/DeploySimpleStorage.s.sol \
--rpc-url http://127.0.0.1:8545 \
--private-key <your_private_key> \
--broadcast
```

---

## 📖 What I Learned

* Writing and structuring Solidity contracts
* Deploying contracts using Foundry scripts
* Understanding transactions and gas
* Using local blockchain (Anvil) for testing
* Git workflow for blockchain projects

---

## 💡 Future Improvements

* Add frontend (React + Ethers.js)
* Store complex data types (arrays, mappings)
* Integrate events & logs
* Deploy on testnet (Sepolia)

---

## 🤝 Connect with Me

* 💼 Aspiring Blockchain Developer
* 🌱 Currently learning Smart Contracts & Web3

---

## ⭐ Show Your Support

If you like this project, give it a ⭐ on GitHub!

---
