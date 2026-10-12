//
//  ContentView.swift
//  QuickTasks Watch App
//
//  Created by Mendis B.M.U.I (IT22177100) on 2026-10-09.
//

import SwiftUI

struct ContentView: View {

    @State private var tasks = [

        TaskItem(
            title: "Morning Walk",
            completed: true
        ),

        TaskItem(
            title: "Drink Water",
            completed: false
        ),

        TaskItem(
            title: "Read Notes",
            completed: false
        )
    ]

    var body: some View {

        List(tasks) { task in

            HStack {

                Image(
                    systemName:
                        task.completed
                        ? "checkmark.circle.fill"
                        : "circle"
                )

                Text(task.title)
            }
        }
    }
}

#Preview {
    ContentView()
}
