//
//  DataService.swift
//  coder-swag
//
//  Created by Priya patel on 30/05/20.
//  Copyright © 2020 Priya patel. All rights reserved.
//

import Foundation
class DataService
{
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png"),
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
}
