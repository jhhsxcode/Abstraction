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
            
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
        }
        if titleOfButtonPressed == "Triangle"{
            
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
        }
        if titleOfButtonPressed == "Quadrilateral" {
            
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
        }
        if titleOfButtonPressed == "Pentagon" {

             //Take vertices out of your Abstraction
             //Place vertices into drawView vertices
             
        }
        if titleOfButtonPressed == "Hexagon" {
            
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
        }
        if titleOfButtonPressed == "Heptagon" {
            
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
        }
        if titleOfButtonPressed == "Octagon" {
            
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
        }
        if titleOfButtonPressed == "Nonagon" {

           //Take vertices out of your Abstraction
           //Place vertices into drawView vertices
           
        }
        if titleOfButtonPressed == "Decagon" {
            
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
        }
        if titleOfButtonPressed == "Henecagon" {

        }
        //Take vertices out of your Abstraction
        //Place vertices into drawView vertices
        
        if titleOfButtonPressed == "Dodecagon" {
            
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
        }
        view = drawView
    }

}
