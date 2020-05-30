//
//  Category.swift
//  coder-swag
//
//  Created by Priya patel on 30/05/20.
//  Copyright © 2020 Priya patel. All rights reserved.
//

import Foundation
struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String , imageName: String) {
        
        self.title = title
        self.imageName = imageName
    }
}
