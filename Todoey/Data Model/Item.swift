//
//  Item.swift
//  Todoey
//
//  Created by mac on 2018/9/23.
//  Copyright © 2018 Yufeng Gao. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
