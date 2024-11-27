//
//  LoginView.swift
//  P2-ToDo
//
//  Created by Damyon Olson on 11/23/24.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            //Header
            ZStack {
                RoundedRectangle(cornerRadius: 0)
                    .foregroundColor(Color.blue)
                VStack {
                    Text("ToDo List")
                    Text("ToDo List")
                }
            }
            .frame(width: UIScreen.main.bounds.width * 3, height: 300)
            //Login Form
            
            //Create account
        }
    }
}

#Preview {
    LoginView()
}
