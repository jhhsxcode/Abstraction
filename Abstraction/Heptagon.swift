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
    var vertice1: CGPoint
    var vertice2: CGPoint
    var vertice3: CGPoint
    var vertice4: CGPoint
    var vertice5: CGPoint
    var vertice6: CGPoint
    var vertice7: CGPoint
    
    init() {
        vertice1 = CGPoint(x: 100, y: 100)
        vertice2 = CGPoint(x: 300, y: 100)
        vertice3 = CGPoint(x: 400, y: 300)
        vertice4 = CGPoint(x: 350, y: 400)
        vertice5 = CGPoint(x: 200, y: 500)
        vertice6 = CGPoint(x: 50, y: 400)
        vertice7 = CGPoint(x: 50, y: 300)
    }
}
