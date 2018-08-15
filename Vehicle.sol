pragma solidity ^0.4.6;

contract Vehicle {

    function Vehicle() {
        // Constructor
        // Initializes who the Driver is  
        // Initializes who the Owner of the Vehicle is
        // Initializes the type of Vehicle
    }
    
    function payRoadFees() {
        // Pay fees to the Road Operator contract
        // Add total fees for Driver
        // Withdraw amount from Driver account
    }
    
    function payTollFees() {
        // Pay fees to the Toll Booth contract
        // Add total fees for Driver
        // Withdraw amount from Driver account
    }    
  
    function changeDriver() {
        // Change the Driver
    }
    
    function changeOwner() {
        // Change the Owner of the Vehicle
    }
    
    function decommissionVehicle () {
        // Kill the Contract
    }
}