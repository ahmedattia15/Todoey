//
//  Category.swift
//  Todoey
//
//  Created by Ahmed Attia on 2019-07-09.
//  Copyright © 2019 Ahmed Attia. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
