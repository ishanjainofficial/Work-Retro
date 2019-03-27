//
//  Course.swift
//  Work Retro
//
//  Created by Ishan Jain on 3/24/19.
//  Copyright © 2019 Ishan Jain. All rights reserved.
//

import UIKit

class Course {
    var title = ""
    var description = ""
    var numberOfPosts = 0
    var featuredImage: UIImage!
    
    init(title: String, description: String, featuredImage: UIImage!) {
        self.title = title
        self.description = description
        self.featuredImage = featuredImage
        numberOfPosts = 1
    }
    
    static func createCourses() -> [Course] {
        return[
            Course(title: "Science", description: "Learn more about the various forms of sciences!", featuredImage: UIImage(named: "background")),
            Course(title: "Math", description: "From functions to basic arithmetic, learn more about math!", featuredImage: UIImage(named: "background")),
            Course(title: "Civics", description: "Discuss your understandings for civics!", featuredImage: UIImage(named: "civics")),
            Course(title: "English", description: "Understand poetry, grammar, and other topics related to English!", featuredImage: UIImage(named: "english")),
            Course(title: "Art", description: "Draw your imagination in a discussion for art!", featuredImage: UIImage(named: "art"))
        ]
    }
}
