//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Pauly Rodriguez on 8/13/24.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
