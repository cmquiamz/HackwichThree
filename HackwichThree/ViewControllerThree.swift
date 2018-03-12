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
    var bucketList = ["Gradguate from college", "Get Married and start a family", "Visit New York", "Visit Las Vegas", "Visit another country other than New Zealand"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      
        self.navigationTitleThree.title = "Bucket List"
        
        self.tableView.dataSource = self
        
    
        
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return bucketList.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //set up cell to display items in greetingArray
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")!
        let text = bucketList[indexPath.row]
        cell.textLabel?.text = text
        return cell
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
