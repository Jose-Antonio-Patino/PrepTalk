//
//  ScheduledTableViewController.swift
//  PrepTalk
//
//  Created by Jose Patino on 2/8/20.
//  Copyright © 2020 Jose Patino. All rights reserved.
//

import UIKit

class ScheduledTableViewController: UITableViewController
{

    let profilePictures = [UIImage(named: "antonio"), UIImage(named: "fern"), UIImage(named: "justin"), UIImage(named: "ricardo"), UIImage(named: "alex"), UIImage(named: "carlos"), UIImage(named: "gustavo")]

    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.tableView.reloadData()
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ScheduledCell", for: indexPath) as! ScheduledTableViewCell
        
        cell.profileImage.image = self.profilePictures[indexPath.row]
        cell.userNameLabel.text = "UserName"
        cell.attendanceLabel.text = "10/20 Attending"
        cell.dateLabel.text = "Feb. 8, 2020"
        
        return cell
    }
    
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return profilePictures.count
    }

   
}
