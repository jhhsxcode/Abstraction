//
//  SecondViewController.swift
//  Abstraction
//


import UIKit

class SecondViewController: UIViewController {
    
    //MARK: - References Declared
    /*************************************************
     Below are the references to your abstraction. You should notice that
     the objects have NOT been created, just the reference. This time they
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
        
        //MARK: - Line
        if titleOfButtonPressed == "Line" {
            if let line = line {
            drawView.vertices = line.returnPoint()
            }
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
            
            //Stretch #2
            //Take the color out of your Abstraction
            //Place the color into drawView color
        }
        //MARK: - Triangle
        if titleOfButtonPressed == "Triangle" {
            if titleOfButtonPressed == "Triangle" {
                if let triangle = triangle {
                 drawView.vertices = triangle.vertices
             }
            }
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
            
            //Stretch #2
            //Take the color out of your Abstraction
            //Place the color into drawView color
        }
        //MARK: - Quadrilateral
        else if titleOfButtonPressed == "Quadrilateral" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
            
            //Stretch #2
            //Take the color out of your Abstraction
            //Place the color into drawView color
        }
        //MARK: - Pentagon
        else if titleOfButtonPressed == "Pentagon" {
            //MVP
                if let pentagon = pentagon{
                    drawView.vertices = pentagon.vertices
            }
                
                    
            
            //Stretch #1
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
            
            //Stretch #2
            //Take the color out of your Abstraction
            //Place the color into drawView color
        }
        //MARK: - Hexagon
        if titleOfButtonPressed == "Hexagon" {
            if titleOfButtonPressed == "Hexagon" {
            if let hexagon = hexagon {
                 drawView.vertices = hexagon.vertices
             }
            }
            
            //Stretch #1
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
            
            //Stretch #2
            //Take the color out of your Abstraction
            //Place the color into drawView color
        }
        //MARK: - Heptagon
        if titleOfButtonPressed == "Heptagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            drawView.vertices = heptagon!.vertices
            //Stretch #1
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
            navigationItem.title = heptagon!.shapeName
            //Stretch #2
            //Take the color out of your Abstraction
            //Place the color into drawView color
            drawView.lineColor = heptagon!.shapeColor
        }
        //MARK: - Octagon
        if titleOfButtonPressed == "Octagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
            
            //Stretch #2
            //Take the color out of your Abstraction
            //Place the color into drawView color
        }
        //MARK: - Nonagon
        if titleOfButtonPressed == "Nonagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
            
            //Stretch #2
            //Take the color out of your Abstraction
            //Place the color into drawView color
        }
        //MARK: - Decagon
        if titleOfButtonPressed == "Decagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
            
            //Stretch #2
            //Take the color out of your Abstraction
            //Place the color into drawView color
        }
        //MARK: - Hendecagon
        if titleOfButtonPressed == "Hendecagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
            
            //Stretch #2
            //Take the color out of your Abstraction
            //Place the color into drawView color
        }
        //MARK: - Dodecagon
        if titleOfButtonPressed == "Dodecagon" {
            //MVP
            //Take vertices out of your Abstraction
            //Place vertices into drawView vertices
            
            //Stretch #1
            //Take the name of the shape out of your Abstraction
            //Place the name into the navigation title bar
            
            //Stretch #2
            //Take the color out of your Abstraction
            //Place the color into drawView color
        }
        //MARK: - Tridecagon
        if titleOfButtonPressed == "Tridecagon" {
            drawView.vertices = tridecagon!.verts
            drawView.lineColor = tridecagon!.color
            navigationItem.title = tridecagon!.name
        }
        view = drawView
    }
}
