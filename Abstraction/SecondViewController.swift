//
//  SecondViewController.swift
//  Abstraction
//
//  Created by Robert D. Brown on 9/26/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var line: Line?
    var triangle: Triangle?
    var quadrilateral: Quadrilateral?
    var pentagon: Pentagon?
    var hexagon: Hexagon?
    var heptagon: Heptagon?
    var octagon: Octagon?
    var nonagon: Nonagon?
    var decagon: Decagon?
    
    var titleOfButtonPressed: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let drawView = DrawView()
        if titleOfButtonPressed == "Line" {
            
        }
        if titleOfButtonPressed == "Triangle"{
            
        }
        if titleOfButtonPressed == "Quadrilateral" {
            
            drawView.vertices = [quadrilateral?.vert1, quadrilateral?.vert2, quadrilateral?.vert3, quadrilateral?.vert4] as! [CGPoint]
            
        }
        if titleOfButtonPressed == "Pentagon" {
            
            
            
            
            
            
            
            
            
        }
        if titleOfButtonPressed == "Hexagon" {
            
        }
        if titleOfButtonPressed == "Heptagon" {
            
        }
        if titleOfButtonPressed == "Octagon" {
            
        }
        if titleOfButtonPressed == "Nonagon" {
            drawView.vertices = [CGPoint(x: (nonagon?.nv1.0)!, y: (nonagon?.nv1.1)!)]
        }
        if titleOfButtonPressed == "Decagon" {
           drawView.vertices = []
        }
        view = drawView
        
    }
    

    

}
