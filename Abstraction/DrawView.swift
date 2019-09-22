//
//  Rectangle.swift
//  Abstraction
//

import UIKit

class DrawView: UIView {
    
    public var vertices:[CGPoint] = [CGPoint()]
    public var lineColor: UIColor = UIColor.red
    
    public override func draw(_ rect: CGRect) {
        
        let context = UIGraphicsGetCurrentContext()!
        context.setLineWidth(2.0)
        context.setStrokeColor(lineColor.cgColor)

        for index in 0..<vertices.count-1 {
            context.move(to: vertices[index])
            context.addLine(to: vertices[index + 1])
        }
        context.addLine(to: vertices[0])
        context.strokePath()
    }
}
