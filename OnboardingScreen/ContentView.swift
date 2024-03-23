//
//  ContentView.swift
//  OnboardingScreen
//
//  Created by Md omor on 23/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Md Omar Faruk")
//            Text("I am programer")
//        }
//        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
    }
}

#Preview {
    ContentView()
}


struct Home :View {
    var body: some View {
        Text("welcome to Home Screen").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).fontWeight(.heavy)
        Text("my first app")
    }
}
