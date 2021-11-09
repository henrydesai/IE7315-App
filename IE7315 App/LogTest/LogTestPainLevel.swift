//
//  LogTestPainLevel.swift
//  IE7315 App
//
//  Created by Henry Desai on 11/7/21.
//

import SwiftUI

struct LogTestPainLevel: View {
    
    @State private var selectedPainLevel:Int = 0
    
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Spacer()
                Text("Step\n1/5")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Spacer()
                Text("Your\nPain")
                    .font(.title)
                Spacer()
            }
            
            Spacer()
            HStack {
                Text("Selected Pain Level: ")
                    .font(.headline)
                Text(String(selectedPainLevel))
                    .font(.largeTitle)
            }
            
            Spacer()
            HStack {
                Button {
                    selectedPainLevel = 1
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 50, height: 50)
                            .foregroundColor(Color.gray)
                        
                        Text("1")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                }
                
                Button {
                    selectedPainLevel = 2
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 50, height: 50)
                            .foregroundColor(Color.gray)
                        
                        Text("2")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                }
                
                Button {
                    selectedPainLevel = 3
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 50, height: 50)
                            .foregroundColor(Color.gray)
                        
                        Text("3")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                }
                
                Button {
                    selectedPainLevel = 4
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 50, height: 50)
                            .foregroundColor(Color.gray)
                        
                        Text("4")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                }
                
                Button {
                    selectedPainLevel = 5
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 50, height: 50)
                            .foregroundColor(Color.gray)
                        
                        Text("5")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                }
                

            }
            
            HStack {
                Button {
                    selectedPainLevel = 6
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 50, height: 50)
                            .foregroundColor(Color.gray)
                        
                        Text("6")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                }
                
                Button {
                    selectedPainLevel = 7
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 50, height: 50)
                            .foregroundColor(Color.gray)
                        
                        Text("7")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                }
                
                Button {
                    selectedPainLevel = 8
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 50, height: 50)
                            .foregroundColor(Color.gray)
                        
                        Text("8")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                }
                
                Button {
                    selectedPainLevel = 9
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 50, height: 50)
                            .foregroundColor(Color.gray)
                        
                        Text("9")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                }
                
                Button {
                    selectedPainLevel = 10
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 50, height: 50)
                            .foregroundColor(Color.gray)
                        
                        Text("10")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                }
                

            }
            
            Spacer()
            /*Button {
                //button code
            } label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width:200, height:75)
                    Text("Submit\nPain Level")
                        .font(.title)
                        .foregroundColor(Color.yellow)
                }
            }*/
            
            if selectedPainLevel == 0 {
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width:200, height:75)
                        .foregroundColor(Color.gray)
                    Text("Submit\nPain Level")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                }
            } else {
                NavigationLink {
                    //Next View
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width:200, height:75)
                            .foregroundColor(Color.blue)
                        Text("Submit\nPain Level")
                            .font(.title)
                            .foregroundColor(Color.yellow)
                    }
                }
            }

            
            Spacer()
            
            
        }
    }
}

struct LogTestPainLevel_Previews: PreviewProvider {
    static var previews: some View {
        LogTestPainLevel()
    }
}
