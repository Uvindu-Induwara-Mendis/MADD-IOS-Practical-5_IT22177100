//
//  TaskItem.swift
//  QuickTasks Watch App
//
//  Created by Mendis B.M.U.I (IT22177100) on 2026-10-09.
//

import Foundation

struct TaskItem: Identifiable {

    let id = UUID()

    var title: String
    var completed: Bool
}
