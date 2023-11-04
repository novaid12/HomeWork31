//
//  ListModel.swift
//  HomeWork31
//
//  Created by  NovA on 4.11.23.
//

import Foundation
import RealmSwift

class Task: Object {
    @Persisted var name = ""
    @Persisted var note = ""
    @Persisted var date = Date()
    @Persisted var isComplete = false
}
