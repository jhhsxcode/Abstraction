//
//  SecondViewController.swift
//  Abstraction
//


import UIKit

class SecondViewController: UIViewController {
    /*************************************************
     Below are the references to your abstraction. You should notice that
     the objects have not been created, just the reference. This time they
     are optionals. That means that you will need to make sure that the
     data is there before placing it into the drawView.
     *************************************************/
    
    var line: Line?
    var triangle: Triangle?
    var quadrilateral: Quadrilateral?
    var pentagon: Pentagon?
    var hexagon: Hexagon?
    var heptagon: Heptagon?
    var octagon: Octagon?
    var nonagon: Nonagon?
    var decagon: Decagon?
    var hendecagon: Hendecagon?
    var dodecagon: Dodecagon?
    var tridecagon: Tridecagon?
    
    var titleOfButtonPressed: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let drawView = DrawView()
        if titleOfButtonPressed == "Line" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the color out of your Abstraction
            //Place the color into drawView color
            
            //Stretch #2
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
        }
        if titleOfButtonPressed == "Triangle"{
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the color out of your Abstraction
            //Place the color into drawView color
            
            //Stretch #2
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
        }
        if titleOfButtonPressed == "Quadrilateral" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the color out of your Abstraction
            //Place the color into drawView color
            
            //Stretch #2
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
        }
        if titleOfButtonPressed == "Pentagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the color out of your Abstraction
            //Place the color into drawView color
            
            //Stretch #2
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
        }
        if titleOfButtonPressed == "Hexagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the color out of your Abstraction
            //Place the color into drawView color
            
            //Stretch #2
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
        }
        if titleOfButtonPressed == "Heptagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the color out of your Abstraction
            //Place the color into drawView color
            
            //Stretch #2
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
        }
        if titleOfButtonPressed == "Octagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the color out of your Abstraction
            //Place the color into drawView color
            
            //Stretch #2
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
        }
        if titleOfButtonPressed == "Nonagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the color out of your Abstraction
            //Place the color into drawView color
            
            //Stretch #2
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
        }
        if titleOfButtonPressed == "Decagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the color out of your Abstraction
            //Place the color into drawView color
            
            //Stretch #2
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
        }
        if titleOfButtonPressed == "Hendecagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the color out of your Abstraction
            //Place the color into drawView color
            
            //Stretch #2
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
        }
        if titleOfButtonPressed == "Dodecagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the color out of your Abstraction
            //Place the color into drawView color
            
            //Stretch #2
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
        }
        
        if titleOfButtonPressed == "Tridecagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the color out of your Abstraction
            //Place the color into drawView color
            
            //Stretch #2
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
        }

        view = drawView
    }

}
