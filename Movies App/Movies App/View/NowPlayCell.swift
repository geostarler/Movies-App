//
//  NowPlayCell.swift
//  Movies App
//
//  Created by Nguyen Tan Dung on 11/30/19.
//  Copyright © 2019 Nguyen Tan Dung. All rights reserved.
//

import UIKit

class NowPlayCell: UITableViewCell {

    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var moviesImage: UIImageView!
    @IBOutlet weak var lblOverview: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
