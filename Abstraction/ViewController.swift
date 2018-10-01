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
            var quad: Quadrilateral!
            
            quad.vert1 = CGPoint(x: ((xValuesTextfields[0].text)! as NSString).doubleValue, y: ((yValuesTextfields[0].text)! as NSString).doubleValue)
            quad.vert2 = CGPoint(x: ((xValuesTextfields[1].text)! as NSString).doubleValue, y: ((yValuesTextfields[1].text)! as NSString).doubleValue)
            quad.vert3 = CGPoint(x: ((xValuesTextfields[2].text)! as NSString).doubleValue, y: ((yValuesTextfields[2].text)! as NSString).doubleValue)
            quad.vert4 = CGPoint(x: ((xValuesTextfields[3].text)! as NSString).doubleValue, y: ((yValuesTextfields[4].text)! as NSString).doubleValue)
            
        } else if titleOfButtonPressed == "Pentagon" {
            
        } else if titleOfButtonPressed == "Hexagon" {
            
        } else if titleOfButtonPressed == "Heptagon" {
            
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
