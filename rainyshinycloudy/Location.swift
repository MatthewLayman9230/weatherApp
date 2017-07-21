//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Matthew Layman on 7/20/17.
//  Copyright © 2017 Matthew Layman. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}

