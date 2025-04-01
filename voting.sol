pragma solidity ^0.8.0;

contract GamifiedVoting {
    mapping(address => uint256) public votingPower;
    mapping(bytes32 => uint256) public votes;
    
    function gainPower() public {
        votingPower[msg.sender] += 1;
    }
    
    function vote(bytes32 candidate) public {
        require(votingPower[msg.sender] > 0, "Insufficient voting power");
        votes[candidate] += votingPower[msg.sender];
    }
}
