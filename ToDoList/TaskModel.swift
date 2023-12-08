//
//  TaskModel.swift
//  ToDoList
//
//  Created by user on 12/9/23.
//

import SwiftUI

struct Task: Identifiable {
    let id = UUID()
    var taskName: String
    var date: String
    var isDone: Bool
    var color: Color
}

let tasks = [
    Task(taskName: "Complete Project Proposal", date: "Dec 15", isDone: true, color: Color(red: 0.84, green: 0.94, blue: 1)),
    Task(taskName: "Review Meeting with Team", date: "Dec 16", isDone: false, color: Color(red: 0.98, green: 0.8, blue: 0.73)),
    Task(taskName: "Submit Expense Reports", date: "Dec 17", isDone: true, color: Color(red: 0.84, green: 0.94, blue: 1)),
    Task(taskName: "Prepare for Client Presentation", date: "Dec 18", isDone: false, color: Color(red: 0.98, green: 0.8, blue: 0.73))
]

