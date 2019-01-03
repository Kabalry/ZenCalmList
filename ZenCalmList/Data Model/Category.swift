//
//  Category.swift
//  ZenCalmList
//
//  Created by KohseiAwachiDev on 2019/01/02.
//  Copyright © 2019 Kohsei Awachi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
