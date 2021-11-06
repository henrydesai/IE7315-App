//
//  HomeView.swift
//  IE7315 App
//
//  Created by Henry Desai on 11/5/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Spacer()
                Image("logo")
                Spacer()
                Image(systemName: "house")
                Spacer()
            }
            Spacer()
            HStack {
                Image(systemName: "person")
                Text("Feeling Pain?")
                    .font(.largeTitle)
            }
            Spacer()
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.blue)
                    .frame(width: 250, height: 100)
                Text("Let the App Help You")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
            }
            Spacer()
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.yellow)
                    .frame(width: 200, height:50)
                VStack {
                    Text("Next Check In")
                    Text("12:00")
                }
            }
            Spacer()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
