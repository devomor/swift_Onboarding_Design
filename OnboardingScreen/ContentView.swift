//
//  ContentView.swift
//  OnboardingScreen
//
//  Created by Md omor on 23/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        OnboardingScreen()
        
    }
}

#Preview {
    ContentView()
}

//home screen
struct Home :View {
    var body: some View {
        Text("welcome to Home Screen").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).fontWeight(.heavy)
        Text("my first app")
    }
}


//Onboading Screen
struct OnboardingScreen :View {
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    Text("Hello Foodies").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.semibold)
                        .kerning(1.2)
                    Spacer()
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Skip").fontWeight(.semibold).kerning(1.2)
                    })
                    
                }.padding().foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
                
                Image("food2").resizable().aspectRatio(contentMode: .fit)
                    .padding(.horizontal,10)
                    .frame(height: 400)
                Spacer(minLength: 0)
                
                Text("Order Food").font(.largeTitle)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .kerning(1.2)
                    .padding(.top)
                    .padding(.bottom,5)
                    .foregroundColor(Color("Color"))
                
                
                Text("ndustry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It h").font(.body).fontWeight(.regular)
                    .kerning(1.2)
                    .padding([.leading, .trailing])
                    .multilineTextAlignment(.center)
                
                Spacer(minLength: 30)
                
                Button(action: {}, label:{
                    Text("Next")
                        .fontWeight(.semibold)
                        .frame(minWidth: 0,maxWidth: .infinity)
                        .padding()
                        .foregroundColor(.white)
                        .background(Color("Color"))
                        .cornerRadius(40)
                        .padding(.horizontal,16)
                })
                
                
                
            }
        }
    }
}
