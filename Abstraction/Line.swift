//
//  Line.swift
//  Abstraction
//

import UIKit

class Line {
    
    var x1: Int
    var x2: Int
    var y1: Int
    var y2: Int
    
    var lineColor: UIColor
    var shapeName: String
    
    init(vertices:[CGPoint]) {
        
        self.x1 = Int(vertices[0].x)
        self.y1 = Int(vertices[0].y)
        self.x2 = Int(vertices[1].x)
        self.y2 = Int(vertices[1].y)
        
        lineColor = .red
        shapeName = "Line"
    }
    
    func getVertices() -> [CGPoint] {
        return [CGPoint(x: x1, y: y1),CGPoint(x: x2, y: y2)]
    }
}
