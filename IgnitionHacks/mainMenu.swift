//
//  mainMenu.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-25.
//

import SwiftUI

struct mainMenu: View {
    var body: some View {
        ZStack {
            Color(red: 0.5, green: 0.179, blue: 0.239)
                .ignoresSafeArea()
                .overlay(
            VStack {
                Text("Learning Loops Desk")
                    .font(.custom("Optima-Regular", size: 30))
                    .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                    .multilineTextAlignment(.center)
                   
                Text("Click on the project you want to complete or book for beginner information.")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                font(.custom("Optima-Regular", size: 10))
                .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
            }
            )
        }
    }
}

struct mainMenu_Previews: PreviewProvider {
    static var previews: some View {
        mainMenu()
    }
}
