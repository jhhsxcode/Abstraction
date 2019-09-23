//
//  Quadrilateral.swift
//  Abstraction
//
import UIKit

class Quadrilateral{
    
    var vertices: [CGPoint]
    var lineColor: UIColor
    var shapeName: String
    
    init(vertices: [CGPoint]) {
        self.vertices = vertices
        
        lineColor = .red
        shapeName = "Quadrilateral"
    }
    
}
