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
    @IBOutlet weak var segmentedController: UISegmentedControl!
    
    var line: Line!
    var triangle: Triangle!
    var quadrilateral: Quadrilateral!
    var pentagon: Pentagon!
    var hexagon: Hexagon!
    var heptagon: Heptagon!
    var octagon: Octagon!
    var nonagon: Nonagon!
    var decagon: Decagon!
    var hendecagon: Hendecagon!
    var dodecagon: Dodecagon!
    var tridecagon: Tridecagon!
    var currentColor: UIColor = UIColor()
    let colors: [UIColor] = [.blue,.green,.white,.yellow,.cyan,.purple]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var counter = 0
        for view in segmentedController.subviews {
            view.backgroundColor = colors[counter]
            counter += 1
        }
    }

    @IBAction func whenSegmentChanged(_ sender: UISegmentedControl) {
        currentColor = colors[sender.selectedSegmentIndex]
    }
    
    
    
    @IBAction func whenButtonPressed(_ sender: UIButton) {
        let titleOfButtonPressed = sender.titleLabel?.text
        
        var enteredVertices:[CGPoint] = []
        
        for index in 0..<xValuesTextfields.count {
            if let xText = xValuesTextfields[index].text, let xValue = Int(xText),
                let yText = yValuesTextfields[index].text, let yValue = Int(yText)
            {
                let currentPoint = CGPoint(x: xValue, y: yValue)
                enteredVertices.append(currentPoint)
            } else {
                break
            }
            
        }
        
        if titleOfButtonPressed == "Line" {

            //Create your abstraction
            //Place vertices into your abstraction
            
        } else if titleOfButtonPressed == "Triangle"{
            
            //Create your abstraction
            //Place vertices into your abstraction
            
        } else if titleOfButtonPressed == "Quadrilateral" {
            
            //Create your abstraction
            //Place vertices into your abstraction
            
        } else if titleOfButtonPressed == "Pentagon" {
            
            //Create your abstraction
            //Place vertices into your abstraction
            
        } else if titleOfButtonPressed == "Hexagon" {
            
            //Create your abstraction
            //Place vertices into your abstraction
            
        } else if titleOfButtonPressed == "Heptagon" {
            
            //Create your abstraction
            //Place vertices into your abstraction
            
        } else if titleOfButtonPressed == "Octagon" {
           
            //Create your abstraction
            //Place vertices into your abstraction
            
        } else if titleOfButtonPressed == "Nonagon" {
            
            //Create your abstraction
            //Place vertices into your abstraction
            
        } else if titleOfButtonPressed == "Decagon" {
            
            //Create your abstraction
            //Place vertices into your abstraction
            
        } else if titleOfButtonPressed == "Hendecagon" {
                
            //Create your abstraction
            //Place vertices into your abstraction
                
        } else if titleOfButtonPressed == "Tridecagon" {
            
            //Create your abstraction
            //Place vertices into your abstraction
            
        } else {
            
            //Create your abstraction
            //Place vertices into your abstraction
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
        if titleOfButtonPressed == "Hendecagon" {
            nvc.hendecagon = hendecagon
        }
        if titleOfButtonPressed == "Dodecagon" {
            nvc.dodecagon = dodecagon
        }
        if titleOfButtonPressed == "Tridecagon" {
            nvc.tridecagon = tridecagon
        }
        
        
        nvc.titleOfButtonPressed = titleOfButtonPressed!
    }
    
}
