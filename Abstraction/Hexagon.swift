//
//  Hexigon.swift
//  Abstraction
//

/***************************************
Your job below is to create an abstraction with the name
of your shape. The abstraction can store the vertices in
any way that you choose. You must provide at least one
initializer.
***************************************/

import UIKit

class Hexagon {
    
    var vertices: [CGPoint]
    var lineColor: UIColor
    var shapeName: String
    
    init(vertices: [CGPoint]) {
        self.vertices = vertices
        
        lineColor = .green
        shapeName = "Hexagon"
    }

}
