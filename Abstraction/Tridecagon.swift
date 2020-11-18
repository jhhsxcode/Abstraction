//
//  Tridecagon.swift
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

class Tridecagon {
    var verts: [CGPoint]
    var color:UIColor
    var name:String = "Tridecagon"
    init(verts:[CGPoint],col:UIColor) {
        color = col
        self.verts = verts
        name = "Tridecagon"
    }
}
