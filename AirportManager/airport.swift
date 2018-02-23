//
//  airport.swift
//  AirportManager
//
//  Created by Paulo de Oliveira on 22/02/18.
//  Copyright © 2018 Aluno. All rights reserved.
//

import Foundation

class Airport {
    var _name: String
    
    var _flights: [Int : Flight]
    
    init(name: String, flights: [Int : Flight] ){
        _name = name
        _flights = flights
    }
    
    var name:String {
        get{
            return _name
        }
        set{
            _name = newValue
        }
    }
    
    var flights: [Int : Flight] {
        get{
            return _flights
        }
        set{
            _flights = newValue
        }
    }
    
    func getFlight (number: Int) -> Flight {
        return _flights[number]!
    }
}
