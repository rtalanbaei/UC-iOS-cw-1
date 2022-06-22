//
//  ContentView.swift
//  Day1.1
//
//  Created by Rawaah Alanbaei on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.mint
            VStack(spacing:10) {
                Text("Hello our names are rawaah and bandari")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                Text("We are 20 and 19 years old")
                Text("We are learning SwiftUI now!")
                
                HStack {
                    Spacer()
                    Text("🤗")
                    Spacer()
                    Text("🥳")
                    Spacer()
                    Text("🥰")
                    Spacer()
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
