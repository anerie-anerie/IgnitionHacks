//
//  ContentView.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Text("Welcome to Loops Learning!")
                .font(.custom("Optima-Regular", size: 30))
            Text("Beginners can learn how to crochet through simple patterns and more resources.")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
