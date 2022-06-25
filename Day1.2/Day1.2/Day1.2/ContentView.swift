//
//  ContentView.swift
//  Day1.2
//
//  Created by Rawaah Alanbaei on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("colorful-blurred-vertical-portrait-display-wallpaper-preview")
                .resizable()
            
            VStack{
                Text(" ")
                HStack{
                    Image(systemName: "cube.fill")
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("العاصمة")
                        .font(.title2)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Spacer()
                    Image(systemName: "gearshape.fill")
                        .foregroundColor(Color.white)
                }.padding()
                
                HStack{
                Text("8:02")
                    .font(.system(size: 50))
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .frame(height: 70.0)
                    .padding(.vertical, 13.0)
                
                Text("31")
                        .font(.title3)
                        .fontWeight(.regular)
                    .foregroundColor(Color.white)
                    .frame(height: 50.0)
                    .padding(.top, 10.0)
                }
                

                Text("باقي على الأذان ")
                    .font(.title2)
                    .foregroundColor(Color.white)
                    .padding()

                Divider()
                
                HStack{
                    Image(systemName: "chevron.left")
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("٢١ فبراير - .٢ رجب")
                        .font(.title2)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Spacer()
                    Image(systemName: "chevron.right")
                        .foregroundColor(Color.white)
                }.padding()
                
                VStack{
                    Divider()
                    HStack{
                        Text("3:37 AM")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        Spacer()
                        Text("الفجر")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                    }.padding()
                    Divider()
                    HStack{
                        Text("5:04 AM")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        Spacer()
                        Text("الشروق")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                    }.padding()
                    Divider()
                    HStack{
                        Text("11:45 AM")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        Spacer()
                        Text("الظهر")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                    }.padding()
                    Divider()
                    VStack{
                    HStack{
                        Text("3:21 PM")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        Spacer()
                        Text("العصر")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                    }.padding()
                    Divider()
                    HStack{
                        Text("6:25 PM")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        Spacer()
                        Text("المغرب")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                    }.padding()
                    Divider()
                            .padding(5)
                    HStack{
                        Text("7:50 PM")
                            .font(.title2)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                        Spacer()
                        Text("العشاء")
                            .font(.title2)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                    }.padding(.vertical).frame(height: 40) .background(Color.white)
                    }
                    
                }
    }
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
