# Hello-World-Flow-Blockchain
A Hello World contract using Cadence

# FLOW
Flow is a fast, secure, and developer-friendly blockchain built to support the next generation of games, apps, and the digital assets that power them.

For flow documentation and tutorials, check out https://docs.onflow.org/

# Cadence
Cadence is a resource-oriented programming language that introduces new features to smart contract programming that help developers ensure that their code is safe, secure, clear, and approachable.

Some of these features are:

Type safety and a strong static type system
Resource-oriented programming, a new paradigm that pairs linear types with object capabilities to create a secure and declarative model for digital ownership by ensuring that resources (and their associated assets) can only exist in one location at a time, cannot be copied, and cannot be accidentally lost or deleted
Built-in pre-conditions and post-conditions for functions and transactions
The utilization of capability-based security, which enforces access control by requiring that access to objects is restricted to only the owner and those who have a valid reference to the object

# Deploying the Smart Contract :

-> Download the project, extract it. <br />
-> Install Flow CLI <br />
-> Move to project folder using cd command <br />
-> $ flow init (use ‘--reset’ flag only if you want to reset the configuration) <br />
-> $ flow emulator <br />
-> $ flow keys generate (and save the private and public at some place) <br />
-> $ flow accounts get 0xf8d6e0586b0a20c7 <br />
-> Create an new account in Flow Testnet Faucet : https://testnet-faucet-v2.onflow.org/ <br />
-> Save the public address of the Testnet Faucet : ################ <br />
-> $ flow accounts create <br />
-> $ flow accounts add-contract <name> <filename> <br />
