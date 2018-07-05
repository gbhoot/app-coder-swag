//
//  Category.swift
//  coder-swag
//
//  Created by Gurpreet Bhoot on 7/5/18.
//  Copyright © 2018 Gurpal Bhoot. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String

    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
