//
//  ViewControllerTwo.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {
    
    @IBOutlet var navigationTitleTwo: UINavigationItem!
    @IBOutlet var enterWeather: UITextField!
    @IBOutlet var convertWeather: UILabel!
    
    
 

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.navigationTitleTwo.title = "Weather Converter"
        enterWeather.placeholder = "Enter degrees Farenheit"
       self.enterWeather.text = ""
        self.convertWeather.text = ""
        
    }

    
    @IBAction func convertButtonPressed(_ sender: Any) {
        var userInput: Float
        userInput = Float(enterWeather.text!)!
        var x:String
        x = String((userInput - 32) * 5/9)
        self.convertWeather.text = "Today is \(x) degrees."
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    
}
