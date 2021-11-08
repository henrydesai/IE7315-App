//
//  LogTestPainLevel.swift
//  IE7315 App
//
//  Created by Henry Desai on 11/7/21.
//

import SwiftUI

struct LogTestPainLevel: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Spacer()
                Text("1/5")
                    .font(.title)
                Spacer()
                Text("Your\nPain")
                    .font(.title)
                Spacer()
            }
            
            Spacer()
            //Image
            
            Spacer()
            HStack {
                Button {
                    //Button Code
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
                    //Button Code
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
                    //Button Code
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
                    //Button Code
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
                    //Button Code
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
                    //Button Code
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
                    //Button Code
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
                    //Button Code
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
                    //Button Code
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
                    //Button Code
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

            
            Spacer()
            
            
        }
    }
}

struct LogTestPainLevel_Previews: PreviewProvider {
    static var previews: some View {
        LogTestPainLevel()
    }
}
