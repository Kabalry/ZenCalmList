//
//  Item.swift
//  ZenCalmList
//
//  Created by KohseiAwachiDev on 2019/01/02.
//  Copyright © 2019 Kohsei Awachi. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
