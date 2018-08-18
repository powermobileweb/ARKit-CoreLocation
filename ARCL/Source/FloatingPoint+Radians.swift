//
//  FloatingPoint+Radians.swift
//  ARKit+CoreLocation
//
//  Created by PowerMobile Team on 03/07/2017.
//  Copyright © 2017 PowerMobile Team. All rights reserved.
//

import Foundation

public extension FloatingPoint {
    public var degreesToRadians: Self { return self * .pi / 180 }
    public var radiansToDegrees: Self { return self * 180 / .pi }
}
