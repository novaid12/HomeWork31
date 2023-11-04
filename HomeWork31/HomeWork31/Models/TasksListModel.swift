//
//  TasksListModel.swift
//  HomeWork31
//
//  Created by  NovA on 4.11.23.
//

import Foundation
import RealmSwift

class TasksList: Object {
    @Persisted var name = ""
    @Persisted var date = Date()
    @Persisted var tasks = List<Task>()
}
