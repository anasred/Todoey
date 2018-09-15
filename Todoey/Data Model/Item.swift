//
//  Item.swift
//  Todoey
//
//  Created by Anas Ahmar on 8/2/18.
//  Copyright © 2018 Anas Ahmar. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var createdAt: Date?

    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
