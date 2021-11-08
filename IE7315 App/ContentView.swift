//
//  ContentView.swift
//  IE7315 App
//
//  Created by Henry Desai on 11/5/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
       
        
        TabView {
            HomeView()
                .tabItem {
                    Text("Home")
                    Image(systemName: "house")
                  }
            LogTestIntro()
                .tabItem {
                    Text("Test")
                    Image(systemName: "pencil")
                }
            Text("This will be the history screen")
                .tabItem {
                    Text("History")
                    Image(systemName: "book")
                }
            Text("This will be the Profile Screen")
                .tabItem {
                    Text("Profile")
                    Image(systemName: "person")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
