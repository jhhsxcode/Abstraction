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
        
        if titleOfButtonPressed == "Line" {
            
        } else if titleOfButtonPressed == "Triangle"{
            
        } else if titleOfButtonPressed == "Quadrilateral" {
            var quadpoints = [CGPoint]()
            for index in 1...4{
                let xpoint = xValuesTextfields[index].text
                let ypoint = yValuesTextfields[index].text
                quadpoints.append(CGPoint(x: (xpoint as! NSString).doubleValue, y: (ypoint as! NSString).doubleValue))
            }
        
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
            var arrayOfXValues: [Int] = []
            var arrayOfYValues: [Int] = []
            for xValues in xValuesTextfields {
                let intXValues = Int(xValues.text!)
                arrayOfXValues.append(intXValues!)
            }
            for yValues in yValuesTextfields {
                let intYValues = Int(yValues.text!)
                arrayOfYValues.append(intYValues!)
            }
            var pointOne: CGPoint, pointTwo: CGPoint, pointThree: CGPoint, pointFour: CGPoint, pointFive: CGPoint, pointSix: CGPoint, pointSeven: CGPoint, pointEight: CGPoint, pointNine: CGPoint
            
            nonagon = Nonagon(nv1: CGPoint(x: arrayOfXValues[0], y: arrayOfYValues[0]), nv2: CGPoint(x: arrayOfXValues[1], y: arrayOfYValues[1]), nv3: CGPoint(x: arrayOfXValues[2], y: arrayOfYValues[2]), nv4: CGPoint(x: arrayOfXValues[3], y: arrayOfYValues[3]), nv5: CGPoint(x: arrayOfXValues[4], y: arrayOfYValues[4]), nv6: CGPoint(x: arrayOfXValues[5], y: arrayOfYValues[5]), nv7: CGPoint(x: arrayOfXValues[6], y: arrayOfYValues[6]), nv8: CGPoint(x: arrayOfXValues[7], y: arrayOfYValues[7]), nv9: CGPoint(x: arrayOfXValues[8], y: arrayOfYValues[8]))
            
            nonagon.nv1 = CGPoint(x: arrayOfXValues[0], y: arrayOfYValues[0])
            nonagon.nv2 = CGPoint(x: arrayOfXValues[1], y: arrayOfYValues[1])
            nonagon.nv3 = CGPoint(x: arrayOfXValues[2], y: arrayOfYValues[2])
            nonagon.nv4 = CGPoint(x: arrayOfXValues[3], y: arrayOfYValues[3])
            nonagon.nv5 = CGPoint(x: arrayOfXValues[4], y: arrayOfYValues[4])
            nonagon.nv6 = CGPoint(x: arrayOfXValues[5], y: arrayOfYValues[5])
            nonagon.nv7 = CGPoint(x: arrayOfXValues[6], y: arrayOfYValues[6])
            nonagon.nv8 = CGPoint(x: arrayOfXValues[7], y: arrayOfYValues[7])
            nonagon.nv9 = CGPoint(x: arrayOfXValues[8], y: arrayOfYValues[8])
            
//            var arrayOfPoints = [pointOne, pointTwo, pointThree, pointFour, pointFive, pointSix, pointSeven, pointEight, pointNine]
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
