//
//  TodoModel.swift
//  Todoey
//
//  Created by Anas Ahmar on 7/30/18.
//  Copyright © 2018 Anas Ahmar. All rights reserved.
//

import Foundation

class Todo: Encodable, Decodable {
//OR you can use the below
// class Todo: Codable {
    var title: String = ""
    var done: Bool = false
}
