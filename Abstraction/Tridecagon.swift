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
    var verts:[CGPoint] = []
    var color:UIColor
    var name:String
    init(verts:[CGPoint],col:UIColor,name:String) {
        color = col
        //        if verts.count < 14 {
        //            self.verts = verts
        //        }
        //        else {
        var count = 0
        var verts1 = verts
        for i in verts {
            let x = i.x
            let y = i.y
            //print(x,y)
            verts1[count] = CGPoint(x: x, y: y + 250)
            // Points shifted down 250 pixels to prevent naviagtion bar from covering them
            count += 1
        }
        self.verts.append(verts1[0])
        self.verts.append(verts1[1])
        self.verts.append(verts1[2])
        self.verts.append(verts1[3])
        self.verts.append(verts1[4])
        self.verts.append(verts1[5])
        self.verts.append(verts1[6])
        self.verts.append(verts1[7])
        self.verts.append(verts1[8])
        self.verts.append(verts1[9])
        self.verts.append(verts1[10])
        self.verts.append(verts1[11])
        self.verts.append(verts1[12])
        //        }
        if name != "" {
            self.name = name
        }
        else {
            self.name = "Please Enter A Name"
        }
    }
}
