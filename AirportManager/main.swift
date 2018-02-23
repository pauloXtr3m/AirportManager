//
//  main.swift
//  AirportManager
//
//  Created by Paulo on 17/02/2018.
//  Copyright © 2018 Paulo. All rights reserved.
//

import Foundation

print("Hello, World!")

var airline = Airline(name: "LATAM")
var flight = Flight(number: 22, departure: "1:00", arrive: "6:00", airline: airline)

print("Flight number: \(flight.number)")
print("Departure: \(flight.departure)")
print("Airline: \(flight.airline.name)")

