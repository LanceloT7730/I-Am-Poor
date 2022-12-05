//
//  ViewController.swift
//  I-Am-Poor
//
//  Created by DONIYORBEK IBROKHIMOV on 22/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Adding label
        let labelPoor = UILabel(frame: CGRect(x: 91, y: 178, width: 232, height: 130)) //setting coordinates and sizes to our label
        labelPoor.textAlignment = .center // setting the allignment to center
        labelPoor.text = "I Am Poor" // giving text inside our label
        labelPoor.font = labelPoor.font.withSize(44) // setting font size
        labelPoor.textColor = UIColor.systemGreen // setting color
        view.addSubview(labelPoor) // showing the label in the Main view
        
        // Adding image
        let imageCoal = "coal.png" // first you need to add coal.png images to Assets.xcassets directory
        let image = UIImage(named: imageCoal) // getting UIImage from image file
        let imageViewCoal = UIImageView(image: image) // getting UIImageView from UIImage
        
        imageViewCoal.frame.size = CGSize(width: 300, height: 300) // giving width and size to our image
        // I recommend to look for the documentation of CGSize - Core Graphics Size
        imageViewCoal.center = view.center; // placing image to the center of the view where our imageView located
        
        view.addSubview(imageViewCoal) // showing the image in the Main view
    }
    
    
}

