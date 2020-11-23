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
        var ValueX1 = Int(), ValueX2 = Int(), ValueY1 = Int(), ValueY2 = Int()
    
    init(x: Int, y: Int) {
        ValueX1 = Int()
        ValueX2 = Int(Points[0].x)
        ValueY1 = Int(Points[1].y)
        ValueY2 = Int(Points[1].y)
    }
    func returnPoint() -> CGPoint {
        (x:ValueX1,y:ValueY2)
    }
}
