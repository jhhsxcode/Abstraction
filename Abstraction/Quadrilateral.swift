//
//  Quadrilateral.swift
//  Abstraction
//
//  Created by Madison Kang on 9/26/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class Quadrilateral{
    var vert1: CGPoint
    var vert2: CGPoint
    var vert3: CGPoint
    var vert4: CGPoint
    
    init(vert1: CGPoint, vert2: CGPoint, vert3: CGPoint, vert4: CGPoint){
        self.vert1 = vert1
        self.vert2 = vert2
        self.vert3 = vert3
        self.vert4 = vert4
    }
}
