//
//  ViewController.swift
//  CoinFlip
//
//  Created by Karan Gandhi on 9/22/21.
//

import UIKit

class ViewController: UIViewController {

   
    
    
    @IBOutlet weak var image: UIImageView!
    

//Create an array/list to store two images
    var imageList = [#imageLiteral(resourceName: "Heads"), #imageLiteral(resourceName: "Tails")]
    
    
    //Random Position is generated when you open/launch the app
    
  
    
    @IBAction func click(_ sender: Any) {
        
        //Who.What = value
                    //access value from the array
        
        //Function -> Random || How to use Random Library in XCode
        
        
        //Generate random position when you click on the button
        let randomPosition = Int.random(in: 0...1)
       
        image.image = imageList[randomPosition]
          
        
        
    }
    
}

