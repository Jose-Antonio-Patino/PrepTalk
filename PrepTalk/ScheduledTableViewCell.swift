//
//  ScheduledTableViewCell.swift
//  PrepTalk
//
//  Created by Jose Patino on 2/8/20.
//  Copyright © 2020 Jose Patino. All rights reserved.
//

import UIKit

class ScheduledTableViewCell: UITableViewCell
{
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var attendanceLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
