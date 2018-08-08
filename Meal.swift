//
//  Meal.swift
//  FoodTracker
//
//  Created by Tsuyoshi Chujo on 2018/08/08.
//  Copyright © 2018年 Tsuyoshi Chujo. All rights reserved.
//

import UIKit

class Meal {
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        if name.isEmpty || rating < 0 {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
