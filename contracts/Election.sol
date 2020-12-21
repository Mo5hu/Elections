pragma solidity ^0.5.16;

contract Election {
    // Read/write candidate
    string public candidate;
    
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }

    mapping(uint => Candidate) public candidates;
    uint public candidatesCount;
    // Constructor
    constructor () public {
        candidate = "Candidate 1";
    }
}