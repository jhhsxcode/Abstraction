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
    
    init(vertices: [CGPoint]) {
        self.vertices = vertices
    }
}
