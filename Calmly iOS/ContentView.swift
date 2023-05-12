//
//  ContentView.swift
//  Calmly iOS
//
//  Created by Roisin Yates on 11/05/23.
//

import SwiftUI

let mainColor = Color(red: 1, green: 142/255, blue: 147/255)

struct ContentView: View {
    var body: some View {
        ZStack {
            mainColor
            VStack {
                Text("Welcome to Calmly")
                    .font(.largeTitle)
                    .fontWeight(.light)
                    .padding()
                Button(action: {
                    print("You've logged in")
                }, label: {
                    Text("Login")
                        .padding()
                        .background(.yellow)
                })
            }
            .foregroundColor(.white)
        }
        
        
            
            
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
