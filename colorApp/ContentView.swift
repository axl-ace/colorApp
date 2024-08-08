//
//  ContentView.swift
//  colorApp
//
//  Created by studiotwentyone on 08/08/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedIndex = 0
    var body: some View {
        TabView(selection: $selectedIndex) {
            NavigationStack() {
                HomeView()
            }
            .tabItem {
                Text("Home view")
                Image(systemName: "house.fill")
                    .renderingMode(.template)
            }
            .tag(0)
            
            NavigationStack() {
               nextView()
            }
            .tabItem {
                Label("Profile", systemImage: "person.fill")
            }
            .tag(1)
            
            NavigationStack() {
                Text("About view")
                    .navigationTitle("About")
                
            }
            .tabItem {
                Text("About view")
                Image(systemName: "info.circle")
                
            }
            .badge("12")
            .tag(2)
            
        }
        .tint(.white)
        
    }
}

#Preview {
    ContentView()
}
