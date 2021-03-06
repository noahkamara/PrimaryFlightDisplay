//
//  Int+Additions.swift
//  PrimaryFlightDisplay
//
//  Created by Michael Koukoullis on 27/02/2016.
//  Copyright © 2016 Michael Koukoullis. All rights reserved.
//

import SpriteKit

extension Int {
    
    public var radians: CGFloat {
        return CGFloat.radiansPerDegree * CGFloat(self)
    }
    
    public var compassValue: Double {
        return Double(self).compassValue
    }
}
