//
//  Pentagon.swift
//  Abstraction
//

/***************************************
Your job below is to create an abstraction with the name
of your shape. The abstraction can store the vertices in
any way that you choose. You must provide at least one
initializer.
***************************************/

import UIKit

class Pentagon {
    
    var NameOfShape: String
    var vertices: [CGPoint]
    var ColorOfLine: UIColor
    init(vertices: [CGPoint]) {
        self.vertices = vertices
        NameOfShape = "Pentagon"
        ColorOfLine = .red
    }
}
