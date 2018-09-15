//
//  Category.swift
//  Todoey
//
//  Created by Anas Ahmar on 8/2/18.
//  Copyright © 2018 Anas Ahmar. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {

    @objc dynamic var name: String = ""
    
    let items = List<Item>()

}
