//
//  LocationManagerMock.swift
//  Foursquare CloneTests
//
//  Created by Fabio Hiroki on 11/10/17.
//  Copyright © 2017 Fabio Hiroki. All rights reserved.
//

import CoreLocation

class LocationManagerMock: LocationManager {

    var calledRequestWhenInUseAuthorization = false
    var calledRequestLocation = false

    weak var delegate: CLLocationManagerDelegate?

    func requestWhenInUseAuthorization() {
        calledRequestWhenInUseAuthorization = true
    }

    func requestLocation() {
        calledRequestLocation = true
    }
}
