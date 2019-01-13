
pragma solidity ^0.4.22;

// @title // Voting with delegation
contarct Ballot  //This acts like 'class' in java,which declares a new complex type which will be used for variables later.
                 // It will represent a single voter
{
Struct voter {
             bool voted; // if true, the person has already voted.
             address delegate; // As to who to be voted for.
             uint vote;  // index of the voted proposal.
             uint weight; //weight is accumulated by delegation
            }
struct personalid
            {
            bytes32 name; // The name of the person who you're dropping the votes to,cannot exceed a limit of 32 bytes.
            unit votecount; //total number of votes with that person who you've casted the vote to.
            }

address public chairperson {
 mapping(address => voter) public voters;
 
  
            

            
            
            
            
            
            
            
            
            

