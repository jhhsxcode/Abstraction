//
//  TapViewController.swift
//  Abstraction
//
//  Created by Robert D. Brown on 11/11/20.
//  Copyright © 2020 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var shapeNameTextField: UITextField!
    @IBOutlet weak var tapView: UIView!
    
    var enteredVertices:[CGPoint] = []
    var colorCheck = 0
    @IBOutlet weak var segmentedController: UISegmentedControl!
    
    //MARK: - References Declared
    /*************************************************
     Below are the object references to your abstraction. Notice, there are
     no objects created. The only thing created here is the object reference.
     In your section, that is where you put your object, into the reference.
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
    
    @IBAction func whenViewTapped(_ sender: UITapGestureRecognizer) {
        let point = sender.location(in: tapView)
        let clickedPoint = UIView(frame: CGRect(x: point.x, y: point.y, width: 10, height: 10))
        clickedPoint.backgroundColor = .black
        tapView.addSubview(clickedPoint)
        enteredVertices.append(point)
    }
    
    @IBAction func whenClearButtonPressed(_ sender: UIButton) {
        for view in tapView.subviews {
            view.removeFromSuperview()
        }
        
        enteredVertices.removeAll()
    }
    
    @IBAction func whenSegmentChanged(_ sender: UISegmentedControl) {
        currentColor = colors[sender.selectedSegmentIndex]
        colorCheck = 1
    }
    
    @IBAction func whenButtonPressed(_ sender: UIButton) {
        let titleOfButtonPressed = sender.titleLabel?.text
        
        if !enteredVertices.isEmpty {
            
            /********************************************
             Below is where you will work in this file. Find the section labeled
             with your shape. You will only put code inside your section of
             the if..else if..else statement. Re-read the instructions to find what
             steps you need to do.
             *********************************************/
            
            //MARK: - Line
            if titleOfButtonPressed == "Line" {
                //MVP
                //Create your abstraction
                //Place vertices into your abstraction
                
                //Stretch #1
                //Take the name out of the textField
                //Store the name of your shape in the abstraction
                
                //Stretch #2
                //Take the color out of the segmented controller
                //Place the color into your abstraction
            }
            //MARK: - Triangle
            else if titleOfButtonPressed == "Triangle"{
                //MVP
                //Create your abstraction
                //Place vertices into your abstraction
                
                //Stretch #1
                //Take the name out of the textField
                //Store the name of your shape in the abstraction
                
                //Stretch #2
                //Take the color out of the segmented controller
                //Place the color into your abstraction
            }
            //MARK: - Quadrilateral
            else if titleOfButtonPressed == "Quadrilateral" {
                //MVP
                //Create your abstraction
                //Place vertices into your abstraction
                
                //Stretch #1
                //Take the name out of the textField
                //Store the name of your shape in the abstraction
                
                //Stretch #2
                //Take the color out of the segmented controller
                //Place the color into your abstraction
            }
            //MARK: - Pentagon
            else if titleOfButtonPressed == "Pentagon" {
                //MVP
                //Create your abstraction
                //Place vertices into your abstraction
                
                //Stretch #1
                //Take the name out of the textField
                //Store the name of your shape in the abstraction
                
                //Stretch #2
                //Take the color out of the segmented controller
                //Place the color into your abstraction
            }
            //MARK: - Hexagon
            else if titleOfButtonPressed == "Hexagon" {
                //MVP
                //Create your abstraction
                //Place vertices into your abstraction
                
                //Stretch #1
                //Take the name out of the textField
                //Store the name of your shape in the abstraction
                
                //Stretch #2
                //Take the color out of the segmented controller
                //Place the color into your abstraction
            }
            //MARK: - Heptagon
            else if titleOfButtonPressed == "Heptagon" {
                //MVP
                //Create your abstraction
                //Place vertices into your abstraction
                heptagon = Heptagon(vertices: enteredVertices, shapeName: shapeNameTextField.text!)
                
                //Stretch #1
                //Take the name out of the textField
                //Store the name of your shape in the abstraction
                
                //Stretch #2
                //Take the color out of the segmented controller
                //Place the color into your abstraction
            }
            //MARK: - Octagon
            else if titleOfButtonPressed == "Octagon" {
                //MVP
                //Create your abstraction
                //Place vertices into your abstraction
                
                //Stretch #1
                //Take the name out of the textField
                //Store the name of your shape in the abstraction
                
                //Stretch #2
                //Take the color out of the segmented controller
                //Place the color into your abstraction
            }
            //MARK: - Nonagon
            else if titleOfButtonPressed == "Nonagon" {
                //MVP
                //Create your abstraction
                //Place vertices into your abstraction
                
                //Stretch #1
                //Take the name out of the textField
                //Store the name of your shape in the abstraction
                
                //Stretch #2
                //Take the color out of the segmented controller
                //Place the color into your abstraction
            }
            //MARK: - Decagon
            else if titleOfButtonPressed == "Decagon" {
                //MVP
                //Create your abstraction
                //Place vertices into your abstraction
                
                //Stretch #1
                //Take the name out of the textField
                //Store the name of your shape in the abstraction
                
                //Stretch #2
                //Take the color out of the segmented controller
                //Place the color into your abstraction
            }
            //MARK: - Hendecagon
            else if titleOfButtonPressed == "Hendecagon" {
                //MVP
                //Create your abstraction
                //Place vertices into your abstraction
                
                //Stretch #1
                //Take the name out of the textField
                //Store the name of your shape in the abstraction
                
                //Stretch #2
                //Take the color out of the segmented controller
                //Place the color into your abstraction
            }
            //MARK: - Tridecagon
            else if titleOfButtonPressed == "Tridecagon" {
                if colorCheck == 0 {
                    currentColor = .white
                }
                if enteredVertices.count == 13 {
                    tridecagon = Tridecagon(verts: enteredVertices, col: currentColor, name: shapeNameTextField.text!)
                }
                if enteredVertices.count != 13 {
                    let alert = UIAlertController(title: "ERROR", message: "Please Enter 13 Points", preferredStyle: .alert)
                    alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                    present(alert, animated: true, completion: nil)
                }
            }
            else {
                //MVP
                //Create your abstraction
                //Place vertices into your abstraction
                
                //Stretch #1
                //Take the name out of the textField
                //Store the name of your shape in the abstraction
                
                //Stretch #2
                //Take the color out of the segmented controller
                //Place the color into your abstraction
            }
            
            performSegue(withIdentifier: "drawIt", sender: sender)
        }
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
