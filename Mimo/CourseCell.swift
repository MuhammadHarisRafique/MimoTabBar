//
//  CourseCell.swift
//  Mimo
//
//  Created by Higher Visibility on 10/03/2018.
//  Copyright © 2018 Higher Visibility. All rights reserved.
//

import UIKit

class CourseCell: UITableViewCell {

    @IBOutlet weak var imageCourse: UIImageView!
    @IBOutlet weak var lbl_courseName: UILabel!
    @IBOutlet weak var lbl_title: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
