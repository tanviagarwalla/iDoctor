//
//  BackTableVC.swift
//  iDoctor
//
//  Created by Tanvi Agarwalla on 4/24/16.
//  Copyright © 2016 Tanvi Agarwalla. All rights reserved.
//

import Foundation

class BackTableVC: UITableViewController {
    
    
    var TableArray = [String]()
    
    override func viewDidLoad() {
        TableArray = ["Survey","Call","Medical"]
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableArray.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier(TableArray[indexPath.row], forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = TableArray[indexPath.row]
        
        
        
        return cell
        
    }
}