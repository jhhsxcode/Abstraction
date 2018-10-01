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
            
           var vert1 = CGPoint(x: ((xValuesTextfields[0].text) as! NSString).doubleValue, y: ((yValuesTextfields[0].text) as! NSString).doubleValue)
            var vert2 = CGPoint(x: ((xValuesTextfields[1].text) as! NSString).doubleValue, y: ((yValuesTextfields[1].text) as! NSString).doubleValue)
            var vert3 = CGPoint(x: ((xValuesTextfields[2].text) as! NSString).doubleValue, y: ((yValuesTextfields[2].text) as! NSString).doubleValue)
            var vert4 = CGPoint(x: ((xValuesTextfields[3].text) as! NSString).doubleValue, y: ((yValuesTextfields[4].text) as! NSString).doubleValue)
            
            quadrilateral = Quadrilateral.init(vert1: vert1, vert2: vert2, vert3: vert3, vert4: vert4)
            
        } else if titleOfButtonPressed == "Pentagon" {
            
            
            
            
            
        } else if titleOfButtonPressed == "Hexagon" {
            
        } else if titleOfButtonPressed == "Heptagon" {
            var heptaXPoints = [Int]()
            var heptaYPoints = [Int]()
            for xVertices in xValuesTextfields {
                let xVerticeText = xVertices.text
                let xVerticeInt = Int(xVerticeText!)
                print(xVerticeInt!)
                heptaXPoints.append(xVerticeInt!)
            }
            for yVertices in yValuesTextfields {
                let yVerticeText = yVertices.text
                let yVerticeInt = Int(yVerticeText!)
                print(yVerticeInt!)
                heptaYPoints.append(yVerticeInt!)
            }
            
            
        
            
        } else if titleOfButtonPressed == "Octagon" {
            
        } else if titleOfButtonPressed == "Nonagon" {
            for xCoordinates in xValuesTextfields {
                let xCoordinateText = xCoordinates.text
                let xCoordinateInteger = Int(xCoordinateText!)
                nonagon.nv1.0 = xCoordinateInteger!
                
            }
            for yCoordinates in yValuesTextfields {
                let yCoordinateText = yCoordinates.text
                let yCoordinateInteger = Int(yCoordinateText!)
                nonagon.nv1.1 = yCoordinateInteger!
            }
//            let nonagonShape = Nonagon()
//            let xOne = xValuesTextfields[0]
//            let xTwo = xValuesTextfields[1]
//            let xThree = xValuesTextfields[2]
//            let xFour = xValuesTextfields[3]
//            let xFive = xValuesTextfields[4]
//            let xSix = xValuesTextfields[5]
//            let xSeven = xValuesTextfields[6]
//            let xEight = xValuesTextfields[7]
//            let xNine = xValuesTextfields[8]
//            let yOne = yValuesTextfields[0]
//            let yTwo = yValuesTextfields[1]
//            let yThree = yValuesTextfields[2]
//            let yFour = yValuesTextfields[3]
//            let yFive = yValuesTextfields[4]
//            let ySix = yValuesTextfields[5]
//            let ySeven = yValuesTextfields[6]
//            let yEight = yValuesTextfields[7]
//            let yNine = yValuesTextfields[8]
//            nonagonShape.nv1.0 == Int(xOne.text!)
//            nonagonShape.nv1.1 == Int(yOne.text!)
//            nonagonShape.nv2.0 == Int(xTwo.text!)
//            nonagonShape.nv2.1 == Int(yTwo.text!)
//            nonagonShape.nv3.0 == Int(xThree.text!)
//            nonagonShape.nv3.1 == Int(yThree.text!)
//            nonagonShape.nv4.0 == Int(xFour.text!)
//            nonagonShape.nv4.1 == Int(yFour.text!)
//            nonagonShape.nv5.0 == Int(xFive.text!)
//            nonagonShape.nv5.1 == Int(yFive.text!)
//            nonagonShape.nv6.0 == Int(xSix.text!)
//            nonagonShape.nv6.1 == Int(ySix.text!)
//            nonagonShape.nv7.0 == Int(xSeven.text!)
//            nonagonShape.nv7.1 == Int(ySeven.text!)
//            nonagonShape.nv8.0 == Int(xEight.text!)
//            nonagonShape.nv8.1 == Int(yEight.text!)
//            nonagonShape.nv9.0 == Int(xNine.text!)
//            nonagonShape.nv9.1 == Int(yNine.text!)
            
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
