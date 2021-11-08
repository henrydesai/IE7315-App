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
                VStack(alignment: .leading) {
                    Image(systemName: "house")
                    Text(getWeekDay())
                    Text(getDate())
                }
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
    
    func getDate() -> String {
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMMM d, yyyy"
        
        return dateFormatter.string(from: date)
    }
    
    func getWeekDay() -> String {
        let day:Int = Calendar.current.component(.weekday, from: Date())
        
        switch(day) {
        case 1:
            return "Sunday"
        case 2:
            return "Monday"
        case 3:
            return "Tuesday"
        case 4:
            return "Wednesday"
        case 5:
            return "Thursday"
        case 6:
            return "Friday"
        case 7:
            return "Saturday"
        default:
            return "Merry Christmas!"
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
