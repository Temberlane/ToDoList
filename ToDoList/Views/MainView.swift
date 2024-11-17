//
//  ContentView.swift
//  ToDoList
//
//  Created by Thomas Li on 2024-11-15.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView{
            LoginView()
        }
        .padding()
    }
}

#Preview {
    MainView()
}
