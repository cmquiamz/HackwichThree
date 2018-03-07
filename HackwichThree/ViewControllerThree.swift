//
//  ViewControllerThree.swift
//  HackwichThree
//
//  Created by CM Student on 3/6/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet var navigationTitleThree: UINavigationItem!
    
    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      
        self.navigationTitleThree.title = "Bucket List"
        
    
        
     
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
