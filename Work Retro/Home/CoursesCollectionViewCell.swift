//
//  CoursesCollectionViewCell.swift
//  Work Retro
//
//  Created by Ishan Jain on 3/24/19.
//  Copyright © 2019 Ishan Jain. All rights reserved.
//

import UIKit

class CoursesCollectionViewCell: UICollectionViewCell {
    
    var course: Course! {
        didSet {
            updateUI()
        }
    }
    
    @IBOutlet weak var featuredImageView: UIImageView!
    @IBOutlet weak var courseTitleLabel: UILabel!
    
    private func updateUI() {
        courseTitleLabel.text = course.title
        featuredImageView.image = course.featuredImage
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.cornerRadius = 10.0
        self.clipsToBounds = true
    }
}
