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
        if verts.count < 14 {
            self.verts = verts
        }
        else {
            self.verts.append(verts[0])
            self.verts.append(verts[1])
            self.verts.append(verts[2])
            self.verts.append(verts[3])
            self.verts.append(verts[4])
            self.verts.append(verts[5])
            self.verts.append(verts[6])
            self.verts.append(verts[7])
            self.verts.append(verts[8])
            self.verts.append(verts[9])
            self.verts.append(verts[10])
            self.verts.append(verts[11])
            self.verts.append(verts[12])
        }
        self.name = name
    }
}
