//
//  CustomVideoViewCell.swift
//  TTOLC
//
//  Created by Dowon on 8/22/20.
//  Copyright © 2020 Dowon. All rights reserved.
//

import UIKit

class CustomVideoViewCell: UITableViewCell {

    @IBOutlet weak var cellView: UIView!
    @IBOutlet weak var thumbnailImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var bibleVerseLabel: UILabel!
    @IBOutlet weak var pastorNameLabel: UILabel!
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
