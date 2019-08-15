//
//  FeedCell.swift
//  SnapchatClone
//
//  Created by Atil Samancioglu on 15.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {
    @IBOutlet weak var feedImageView: UIImageView!
    
    @IBOutlet weak var feedUserNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
