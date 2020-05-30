//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Priya patel on 30/05/20.
//  Copyright © 2020 Priya patel. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var categoryImage: UIImageView!
    
    func updateViews(category: Category)
    {
        categoryImage.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }
}
