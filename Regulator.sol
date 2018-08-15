pragma solidity ^0.4.6;

contract Regulator {

    function Regulator() {
        // Constructor
        // Initializes who the Owner is  
    }
    
    function createRoadOperator() {
        // creates a Road Operator 
        // determines fee
        // keeps track of the number of Road Operators 
    }
    
    function createTollBooth() {
        // creates a Toll Booth 
        // determines fee
        // keeps track of the number of Toll Booths 
    }

    function withdrawTotalFees() {
        // withdraw contract balance (fees from Road Operators and Toll Booths)
    }
    
    function adminControls() {
        // stops Road Operators / Toll Booths 
        // starts Road Operators / Toll Booths 
        // change Owner of Road Operators / Toll Booths 
        // change Fees of Road Operators / Toll Booths 
    }

    function kill() {
        // Kill the Contract
    }
}