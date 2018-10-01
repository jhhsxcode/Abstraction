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
            var quad: Quadrilateral!
            drawView.vertices = [quad.vert1, quad.vert2, quad.vert3, quad.vert4]
            
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
            
        }
        if titleOfButtonPressed == "Decagon" {
            
        }
        view = drawView
        
    }
    

    

}
