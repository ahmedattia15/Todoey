//
//  Item.swift
//  Todoey
//
//  Created by Ahmed Attia on 2019-07-09.
//  Copyright © 2019 Ahmed Attia. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
//    @objc dynamic var colour : String = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
