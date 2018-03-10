//
//  airline.swift
//  AirportManager
//
//  Created by Paulo on 17/02/2018.
//  Copyright © 2018 Paulo. All rights reserved.
//

import Foundation

class Airline {
    var _name:String
    
    init(name: String){
        _name = name
    }
    
    var name:String {
        get{
            return _name
        }
    }
}
