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
    
    /*************************************************
     Below are the references to your abstraction. You should notice that
     the objects have not been created, just the reference.
     *************************************************/
    
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
        
        /*********************************************
         Below I have already taken the data out of the textfields
         and placed the values into an array of CGPoints named
         enteredVertices. Use the array however you choose.
         *********************************************/
        
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
            //MVP
            //Create your abstraction
            //Place vertices into your abstraction
            
            //Stretch #1
            //Take the color out of the segmented controller
            //Place the color into your abstraction
            
            //Stretch #2
            //Store the name of your shape in the abstraction
        } else if titleOfButtonPressed == "Triangle"{
            //MVP
            //Create your abstraction
            //Place vertices into your abstraction
            
            //Stretch #1
            //Take the color out of the segmented controller
            //Place the color into your abstraction
            
            //Stretch #2
            //Store the name of your shape in the abstraction
        } else if titleOfButtonPressed == "Quadrilateral" {
            //MVP
            //Create your abstraction
            //Place vertices into your abstraction
            
            //Stretch #1
            //Take the color out of the segmented controller
            //Place the color into your abstraction
            
            //Stretch #2
            //Store the name of your shape in the abstraction
        } else if titleOfButtonPressed == "Pentagon" {
            //MVP
            //Create your abstraction
            //Place vertices into your abstraction
            
            //Stretch #1
            //Take the color out of the segmented controller
            //Place the color into your abstraction
            
            //Stretch #2
            //Store the name of your shape in the abstraction
        } else if titleOfButtonPressed == "Hexagon" {
            //MVP
            //Create your abstraction
            //Place vertices into your abstraction
            
            //Stretch #1
            //Take the color out of the segmented controller
            //Place the color into your abstraction
            
            //Stretch #2
            //Store the name of your shape in the abstraction
        } else if titleOfButtonPressed == "Heptagon" {
            //MVP
            //Create your abstraction
            //Place vertices into your abstraction
            
            //Stretch #1
            //Take the color out of the segmented controller
            //Place the color into your abstraction
            
            //Stretch #2
            //Store the name of your shape in the abstraction
        } else if titleOfButtonPressed == "Octagon" {
           //MVP
           //Create your abstraction
           //Place vertices into your abstraction
           
           //Stretch #1
           //Take the color out of the segmented controller
           //Place the color into your abstraction
           
           //Stretch #2
           //Store the name of your shape in the abstraction
        } else if titleOfButtonPressed == "Nonagon" {
            //MVP
            //Create your abstraction
            //Place vertices into your abstraction
            
            //Stretch #1
            //Take the color out of the segmented controller
            //Place the color into your abstraction
            
            //Stretch #2
            //Store the name of your shape in the abstraction
        } else if titleOfButtonPressed == "Decagon" {
            //MVP
            //Create your abstraction
            //Place vertices into your abstraction
            
            //Stretch #1
            //Take the color out of the segmented controller
            //Place the color into your abstraction
            
            //Stretch #2
            //Store the name of your shape in the abstraction
        } else if titleOfButtonPressed == "Hendecagon" {
           //MVP
            //Create your abstraction
            //Place vertices into your abstraction
                
            //Stretch #1
            //Take the color out of the segmented controller
            //Place the color into your abstraction
                
            //Stretch #2
            //Store the name of your shape in the abstraction
        } else if titleOfButtonPressed == "Tridecagon" {
            //MVP
            //Create your abstraction
            //Place vertices into your abstraction
            
            //Stretch #1
            //Take the color out of the segmented controller
            //Place the color into your abstraction
            
            //Stretch #2
            //Store the name of your shape in the abstraction
        } else {
            //MVP
            //Create your abstraction
            //Place vertices into your abstraction
            
            //Stretch #1
            //Take the color out of the segmented controller
            //Place the color into your abstraction
            
            //Stretch #2
            //Store the name of your shape in the abstraction
        }
        
        performSegue(withIdentifier: "drawIt", sender: sender)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! SecondViewController
        let titleOfButtonPressed = (sender as! UIButton).titleLabel?.text!
        
        /**********************************************
         Below you should notice that we pass the instance of your
         abstraction over to the next view controller.
         **********************************************/
        
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
