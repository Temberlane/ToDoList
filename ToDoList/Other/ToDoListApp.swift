//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Thomas Li on 2024-11-15.
//

import SwiftUI
import FirebaseCore


@main
struct ToDoListApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
