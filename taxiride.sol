// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.0;
//Define the taxiride contract
contract TaxiRide{
    address public owner;// the platform owner
    uint public platformBalance; // commisions
    // Struct to represent a ride
    struct Ride {
address payable rider;// riders address here
address payable driver;// Driver address here
uint fare;// ride fare here
bool isAccepted;// option to see if driver has accept the ride
bool isCompleted;//option to see if ride has been accepted by rider
}
// storing rides by ID
mapping (uint => Ride) public ridesByID;
uint public rideCount;// counting the rides


//events

}