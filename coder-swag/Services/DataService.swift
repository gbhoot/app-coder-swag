//
//  DataService.swift
//  coder-swag
//
//  Created by Gurpreet Bhoot on 7/5/18.
//  Copyright © 2018 Gurpal Bhoot. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCateogies() -> [Category] {
        return categories
    }
}