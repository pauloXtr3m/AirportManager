//
//  Flight.swift
//  AirportManager
//
//  Created by Paulo on 17/02/2018.
//  Copyright © 2018 Paulo. All rights reserved.
//

import Foundation

class Flight{
    var _number: Int
    var _departure: String
    var _arrive: String
    var _airline: Airline
    
    init(number:Int, departure: String, arrive: String, airline: Airline) {
        _number = number
        _departure = departure
        _arrive = arrive
        _airline = airline
    }
    
    var number: Int {
        get{
            return _number
        }
        set{
            _number = newValue
        }
    }
    var departure: String {
        get{
            return _departure
        }
        set{
            _departure = newValue
        }
    }
    var airline: Airline {
        get{
            return _airline
        }
        set{
            _airline = newValue
        }
    }
    
    
}

