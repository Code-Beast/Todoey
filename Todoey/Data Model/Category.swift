//
//  Category.swift
//  Todoey
//
//  Created by mac on 2018/9/23.
//  Copyright © 2018 Yufeng Gao. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
