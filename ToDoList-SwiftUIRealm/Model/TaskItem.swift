//
//  TaskItem.swift
//  ToDoList-SwiftUIRealm
//
//  Created by Seungchul Ha on 2022/12/19.
//

import Foundation
import RealmSwift

class TaskItem: Object, Identifiable {
    
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var taskTitle: String
    @Persisted var taskDate: Date = Date()
    
    // Task Status...
    @Persisted var taskStatus: TaskStatus = .pending
}

enum TaskStatus: String, PersistableEnum {
    case missed = "Missed"
    case completed = "Completed"
    case pending = "Pending"
}
