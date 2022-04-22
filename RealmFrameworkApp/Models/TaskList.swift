//
//  TaskList.swift
//  RealmFrameworkApp
//
//  Created by Aleksandr Rybachev on 22.04.2022.
//

import Foundation

class TaskList {
    let name = ""
    let sate = Date()
    let tasks: [Task] = []
}

class Task {
    let name = ""
    let note = ""
    let date = Date()
    let isComplete = false
}
