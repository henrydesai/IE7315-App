//
//  LogTestIntro.swift
//  IE7315 App
//
//  Created by Henry Desai on 11/7/21.
//

import SwiftUI

struct LogTestIntro: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Log\nCheck In")
                .font(.title)
                .multilineTextAlignment(.center)
            
            Spacer()
            //Image
            
            Spacer()
            Text("0/5 Finished")
            
            Spacer()
            Text("Update your pain, sleep,\nphysical function, emotion,\nand diet")
                .multilineTextAlignment(.center)
            
            Spacer()
            Button {
                //button code
            } label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width:200, height:50)
                    Text("START")
                        .font(.title)
                        .foregroundColor(Color.yellow)
                }
            }
            
            Spacer()


        }
    }
}

struct LogTestIntro_Previews: PreviewProvider {
    static var previews: some View {
        LogTestIntro()
    }
}
