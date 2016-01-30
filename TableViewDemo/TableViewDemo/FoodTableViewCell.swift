//
//  FoodTableViewCell.swift
//  TableViewDemo
//
//  Created by Akkshay Khoslaa on 1/11/16.
//  Copyright © 2016 Akkshay Khoslaa. All rights reserved.
//

import UIKit

class FoodTableViewCell: UITableViewCell {

    
    @IBOutlet weak var foodImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
