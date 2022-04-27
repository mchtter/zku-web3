// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Ballot {
    
    struct Vote {
        uint startTime;
        uint voteEnded;
        uint approversCount;
        mapping(address => bool) approvers;
    }

    Vote[] public votes;

    function startVote() public {
        Vote storage vote = votes.push();
        vote.startTime = block.timestamp;
        vote.voteEnded = vote.startTime + 300;
        vote.approversCount = 0;
    }

    function approveVote (uint _index) public {
        if(block.timestamp > votes[_index].voteEnded) {
            revert("Vote has ended");
        } else {
            Vote storage vote = votes[_index];
            require(vote.approvers[msg.sender] == false, "You are already approved");
            vote.approvers[msg.sender] = true;
            vote.approversCount++;
        }
    }
}