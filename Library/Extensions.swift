//
//  Extensions.swift
//  
//
//  Created by Dimitar Terziev on 1/17/18.
//

import Foundation

extension CGPoint {
    static public func + (left: CGPoint, right: CGPoint) -> CGPoint {
        return CGPoint(x: left.x + right.x, y: left.y + right.y)
    }
    
    static public func += ( left: inout CGPoint, right: CGPoint) {
        left = left + right
    }
}
