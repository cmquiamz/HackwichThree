//
//  ViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet var secondLabel: UILabel!
    @IBOutlet var firstLabelAnswer: UILabel!
    @IBOutlet var secondLabelAnswer: UILabel!
    @IBOutlet var thirdLabel: UILabel!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
  //set firstLabel to the string "About"
        
        self.firstLabel.text = "My Name is:"
        self.secondLabel.text = "My Major is:"
        self.firstLabelAnswer.text = "Courtney"
        self.secondLabelAnswer.text = "Creative Media"
        self.thirdLabel.text = "My Spring 2018 Classes are:"
        
    }

 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

   
    
}

