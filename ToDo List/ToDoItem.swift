//
//  ToDoItem.swift
//  ToDo List
//
//  Created by yhur18 on 9/27/20.
//  Copyright © 2020 Young Hur. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var name : String
    var date: Date
    var notes: String
    var reminderSet: Bool
    var notificationID: String?
    var completed: Bool
}
