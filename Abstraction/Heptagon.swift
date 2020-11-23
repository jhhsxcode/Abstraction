//
//  Heptagon.swift
//  Abstraction
//
import UIKit

/***************************************
Your job below is to create an abstraction with the name
of your shape. The abstraction can store the vertices in
any way that you choose. You must provide at least one
initializer.
***************************************/

import UIKit

class Heptagon {
    var vertices: [CGPoint]
    var shapeName: String
    var shapeColor: UIColor
    
    init(vertices: [CGPoint], shapeName: String, shapeColor: UIColor) {
        self.vertices = vertices
        self.shapeName = shapeName
        self.shapeColor = shapeColor
    }
    
}
