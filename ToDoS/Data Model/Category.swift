//
//  Category.swift
//  ToDoS
//
//  Created by Abinaya Sindhu on 12/02/18.
//  Copyright © 2018 Abinaya Sindhu. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var backgroundColour : String = ""
    
    let items = List<Item>()
}
