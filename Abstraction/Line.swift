//
//  Line.swift
//  Abstraction
//

/***************************************
 Your job below is to create an abstraction with the name
 of your shape. The abstraction can store the vertices in
 any way that you choose. You must provide at least one
 initializer.
 ***************************************/


//Int x1
//Int y1

//Vertices

//Array


import UIKit

class Line {
    //Your Code Here
    var ValueX1: Int = 0, ValueX2: Int = 0, ValueY1: Int = 0, ValueY2: Int = 0
    
    init(Points: [CGPoint]) {
        ValueX1 = Int(Points[0].x)
        ValueY1 = Int(Points[0].y)
        ValueX2 = Int(Points[1].x)
        ValueY2 = Int(Points[1].y)
    }
    func returnPoint() -> [CGPoint] {
        return [CGPoint(x: ValueX1,y: ValueY1),CGPoint(x: ValueX2,y: ValueY2)]
    }
}
