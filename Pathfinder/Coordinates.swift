//
//  Coordinate.swift
//  Pathfinder
//
//  Created by Ilija Tovilo on 16/08/14.
//  Copyright (c) 2014 Ilija Tovilo. All rights reserved.
//

import Foundation

public class Coordinates: Hashable {
    
    public var hashValue: Int {
        return 0
    }
    
}

public func ==(lhs: Coordinates, rhs: Coordinates) -> Bool {
    return lhs === rhs
}
