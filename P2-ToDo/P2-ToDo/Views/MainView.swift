//
//  ContentView.swift
//  P2-ToDo
//
//  Created by Damyon Olson on 11/23/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            LoginView()
        }
        .padding()
    }
}

#Preview {
    MainView()
}
