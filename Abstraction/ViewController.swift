//  Java
//  ViewController.swift
//  Abstraction
//
//  Created by Robert D. Brown on 9/26/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var xValuesTextfields: [UITextField]!
    @IBOutlet var yValuesTextfields: [UITextField]!
    
    var line: Line!
    var triangle: Triangle!
    var quadrilateral: Quadrilateral!
    var pentagon: Pentagon!
    var hexagon: Hexagon!
    var heptagon: Heptagon!
    var octagon: Octagon!
    var nonagon: Nonagon!
    var decagon: Decagon!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func whenButtonPressed(_ sender: UIButton) {
        let titleOfButtonPressed = sender.titleLabel?.text
        
        if titleOfButtonPressed == "Line" {
            
        } else if titleOfButtonPressed == "Triangle"{
            
        } else if titleOfButtonPressed == "Quadrilateral" {
        
        } else if titleOfButtonPressed == "Pentagon" {
            
        } else if titleOfButtonPressed == "Hexagon" {
            
        } else if titleOfButtonPressed == "Heptagon" {
            var heptagonIndex = 0
            for xVertices in xValuesTextfields {
                let xVerticeText = xVertices.text
                let xVerticeInt = Int(xVerticeText!)
                heptagonIndex += 1
                print(xVerticeInt!)
            }
            heptagonIndex = 0
            for yVertices in yValuesTextfields {
                let yVerticeText = yVertices.text
                let yVerticeInt = Int(yVerticeText!)
                heptagonIndex += 1
                print(yVerticeInt!)
            }

            
        } else if titleOfButtonPressed == "Octagon" {
            
        } else if titleOfButtonPressed == "Nonagon" {
            
        } else {
            
        }
        
        performSegue(withIdentifier: "drawIt", sender: sender)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! SecondViewController
        let titleOfButtonPressed = (sender as! UIButton).titleLabel?.text!
        
        if titleOfButtonPressed == "Line" {
            nvc.line = line
        }
        if titleOfButtonPressed == "Triangle"{
            nvc.triangle = triangle
        }
        if titleOfButtonPressed == "Quadrilateral" {
            nvc.quadrilateral = quadrilateral
        }
        if titleOfButtonPressed == "Pentagon" {
            nvc.pentagon = pentagon
        }
        if titleOfButtonPressed == "Hexagon" {
            nvc.hexagon = hexagon
        }
        if titleOfButtonPressed == "Heptagon" {
            nvc.heptagon = heptagon
        }
        if titleOfButtonPressed == "Octagon" {
            nvc.octagon = octagon
        }
        if titleOfButtonPressed == "Nonagon" {
            nvc.nonagon = nonagon
        }
        if titleOfButtonPressed == "Decagon" {
            nvc.decagon = decagon
        }
        
        nvc.titleOfButtonPressed = titleOfButtonPressed!
    }
    
}

