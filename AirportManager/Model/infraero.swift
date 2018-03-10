//
//  infraero.swift
//  AirportManager
//
//  Created by Paulo de Oliveira on 22/02/18.
//  Copyright © 2018 Aluno. All rights reserved.
//

import Foundation

class Infraero {
    var _airports: [String:Airport]
    
    init(airport: [String:Airport]) {
        _airports = airport
    }
    
    var airport: [String:Airport]{
        get{
            return _airports
        }
        set{
            _airports = newValue
        }
    }
    
    func getAirport (name: String) -> Airport {
        return _airports[name]!
    }
    
    func addAirport (airport: Airport) {
        _airports[airport.name] = airport
    }
    
    func removeAirport (airport: Airport) {
        _airports.removeValue(forKey: airport.name)
    }
}
