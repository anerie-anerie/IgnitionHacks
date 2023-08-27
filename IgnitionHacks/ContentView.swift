//
//  ContentView.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                
                Color(red: 0.412, green: 0.063, blue: 0.41)
                    .ignoresSafeArea()
                    .overlay(
                        VStack {
                            //starting page
                            Text("Welcome to")
                            
                            //used a custom font
                                .font(.custom("Optima-Regular", size: 24))
                            
                            //used custom color scheme
                                .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                .multilineTextAlignment(.center)
                            
                            Image("Logo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(6)
                                .padding(.bottom)
                                .scaledToFit()
                                .frame(width: 250, height: 250)
                                .clipped()
                            
                            Text("Beginners can learn how to crochet through simple patterns and resources.")
                                .font(.custom("Optima-Regular", size: 18))
                                .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                .multilineTextAlignment(.center)
                                .padding()
                          
                            //leads to main menu
                            NavigationLink (destination: co()) {
                                    Text("Start Learning")
                                        .font(.custom("Optima-Regular", size: 20))
                                        .font(.headline)
                                        .foregroundColor(Color(red: 0.5, green: 0.179, blue: 0.239))
                                        .padding()
                                        .background(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .cornerRadius(10)
                                }
                                
                                
                            }
                            
                            )
                            
                        }
            }
        }
    }
                        
                        

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
