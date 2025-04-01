Gamified Voting System

Overview

The Gamified Voting System is a Solidity smart contract that allows users to gain voting power through engagement. The more a user interacts with the system, the more influence their votes have.

Features

Users can increase their voting power through the gainPower function.

Users can vote for candidates, with their votes weighted by their voting power.

Simple and efficient logic, ensuring easy integration into blockchain-based voting applications.

Functions

gainPower()

Allows a user to increase their voting power by 1 each time they call this function.

vote(bytes32 candidate)

Casts a vote for the specified candidate.

The weight of the vote is equal to the user's current voting power.

Requires that the user has at least 1 voting power.

Usage

Deploy the contract on an Ethereum-compatible blockchain.

Users call gainPower() to increase their voting power.

Users call vote(candidate_name) to cast votes for their preferred candidates.

The votes mapping keeps track of the total votes for each candidate.

Contract Address

Contract Address: 0x88222Be33538E5BEbd7A9d81f7939cc3DD84b839

License

This project is open-source and available for modification and use under an MIT or similar license.

