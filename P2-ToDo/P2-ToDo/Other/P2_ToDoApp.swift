//
//  P2_ToDoApp.swift
//  P2-ToDo
//
//  Created by Damyon Olson on 11/23/24.
//

import FirebaseCore
import SwiftUI

@main
struct P2_ToDoApp: App {
    init () {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
