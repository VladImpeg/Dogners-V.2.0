//
//  UserIconTableViewCell.swift
//  Dognerse
//
//  Created by Vlad Kovryzhenko on 3/9/17.
//  Copyright © 2017 Vlad Kovryzhenko. All rights reserved.
//

import UIKit

class UserIconTableViewCell: UITableViewCell {
    @IBOutlet weak var UserProfilePicture: UIImageView!

    @IBOutlet weak var UserName: UILabel!
    @IBAction func SettingsBut(_ sender: Any) {
    }
    @IBAction func ProfileInfoBut(_ sender: Any) {
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
