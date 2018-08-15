# Mike Carter - Final Project – Step 1 

# Problem 
- Operating / Maintaining a Transportation computer system is complex and costly
- Regulators don’t know how many Vehicles/Drivers use their roads
- Regulators don’t know how many Vehicles/Drivers use their toll booths
- Regulators are on the Hook for road maintenance even though Drivers may not be paying enough
- Regulators can’t change Toll Booth fees globally without touching each individual Toll Booth computer
- Road operators and Toll booth operators is labor intensive, high staff costs
- Road operators and Toll booth are prone to human error
- Human error can prevent the correct amount of fees going back to the Regulator
- Drivers can mistakenly forget payment for the toll and can be charged a penalty by the Toll booth
- Vehicles drive on roads but don’t pay for the maintenance of the roads
- Vehicles (car rental, Uber) can’t bill drivers for the cost of driving on the roads
- Small and Large vehicles are charged the same fees even though Large vehicles can create more road damage
- Vehicles can't offer Toll Booths a larger fee to get in front of the line during traffic
- Energy efficient vehicles get no discount compared to gas vehicles

# Solution
- Decentralized system that monitors / tracks vehicle types and fees with minimal human interaction
- Roads, Toll Booths and Vehicles would need IoT sensors installed to communicate with the Ethereum blockchain 
- Road operators and Toll booths can track vehicles and fees without the cost of a modern server/database infrastructure
- Vehicles can pay fees to Toll booths and Road operators 
- Vehicles can charge the Driver for the cost of driving 
- Regulator can globally change Road and Toll Booth Fees
- Road operators / Toll booths can send fees received to the Regulator 

# Contracts
- Regulator.sol --- Hub controls the RoadOperator and TollBooth contracts
- RoadOperator.sol --- Tracks the vehicle and determines the fee. Regulator is able to withdraw total fees 
- TollBooth.sol --- Tracks the vehicle and determines the fee. Regulator is able to withdraw total fees
- Vehicle.sol --- Determines the Driver of the Vehicle. Able to pay fees to RoadOperator / TollBooth contracts

