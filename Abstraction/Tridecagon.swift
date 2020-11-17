//
//  Tridecagon.swift
//  Abstraction
//
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
