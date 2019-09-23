//
//  Triangle.swift
//  Abstraction
//

import UIKit

class Triangle {
    
    var vertice1: CGPoint
    var vertice2: CGPoint
    var vertice3: CGPoint
    
    var lineColor: UIColor
    var shapeName: String
    
    init() {
        vertice1 = CGPoint(x: 300, y: 100)
        vertice2 = CGPoint(x: 400, y: 200)
        vertice3 = CGPoint(x: 200, y: 200)
        
        lineColor = .red
        shapeName = "Triangle"
    }
    
    init(lineColor: UIColor){
        vertice1 = CGPoint(x: 300, y: 100)
        vertice2 = CGPoint(x: 400, y: 200)
        vertice3 = CGPoint(x: 200, y: 200)
        
        self.lineColor = lineColor
        shapeName = "Triangle"
    }
    
    init(vertice1: CGPoint, vertice2: CGPoint, vertice3: CGPoint) {
        self.vertice1 = vertice1
        self.vertice2 = vertice2
        self.vertice3 = vertice3
        
        lineColor = .red
        shapeName = "Triangle"
    }
    
    init(vertice1: CGPoint, vertice2: CGPoint, vertice3: CGPoint, lineColor: UIColor, shapeName: String) {
        self.vertice1 = vertice1
        self.vertice2 = vertice2
        self.vertice3 = vertice3
        
        self.lineColor = lineColor
        self.shapeName = shapeName
    }
    
    init(vertices: [CGPoint]) {
        self.vertice1 = vertices[0]
        self.vertice2 = vertices[1]
        self.vertice3 = vertices[2]
        
        self.lineColor = .red
        self.shapeName = "Triangle"
    }
}
