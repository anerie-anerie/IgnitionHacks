//
//  co.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI

struct co: View {
    @State private var showButton = false
    @State private var showButton2 = false
    @State private var showButton3 = false
    @State private var showButton4 = false
    @State private var showButton5 = false
    @State private var showButton6 = false
    @State private var tapLocation: CGPoint? = nil
    
    
    var body: some View {
        NavigationView {
            ZStack {
                Color(red: 0.412, green: 0.063, blue: 0.41)
                    .ignoresSafeArea()
                    .overlay(
                        VStack {
                            Text("Learning Loops Desk")
                                .foregroundColor(Color.white)
                            
                            Image("desk") // Replace with your background image name
                                .resizable()
                                .scaledToFit()
                            
                            if showButton {
                                NavigationLink(destination: handBook()) {
                                    
                                    Text("Hand Book")
                                        .font(.title)
                                        .padding()
                                        .background(Color.blue)
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 300) // Adjust the position as needed
                            }
                            
                            if showButton2 {
                                NavigationLink(destination: hat()) {
                                    Text("Learn to Make a Beanie.")
                                        .font(.title)
                                        .padding()
                                        .background(Color.green)
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 400) // Adjust the position as needed
                            }
                            
                            if showButton3 {
                                NavigationLink(destination: Octopus()) {
                                    
                                    Text("Learn to make an ocotpus")
                                        .font(.title)
                                        .padding()
                                        .background(Color.purple)
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 300) // Adjust the position as needed
                            }
                        }
                    )
            }
            .onTapGesture { location in
                tapLocation = location
                if let tapLocation = tapLocation {
                    if 150..<245 ~= tapLocation.x && 410..<550 ~= tapLocation.y {
                        // Check if the tap location is within the specified coordinates
                        withAnimation {
                            showButton.toggle()
                            showButton2 = false
                            showButton3 = false
                            showButton4 = false
                            showButton5 = false
                            showButton6 = false
                            
                        }
                    } else {
                        // Handle other coordinates here, for example, reset both buttons
                        withAnimation {
                            showButton = false
                            
                        }
                        
                        if 275..<370 ~= tapLocation.x && 420..<530 ~= tapLocation.y {
                            // Check if the tap location is within the second specified coordinates
                            withAnimation {
                                showButton2.toggle()
                                showButton = false
                                showButton3 = false
                                showButton4 = false
                                showButton5 = false
                                showButton6 = false
                                
                            }
                        } else {
                            // Handle other coordinates here, for example, reset both buttons
                            withAnimation {
                                showButton2 = false
                                
                            }
                            if 70..<140 ~= tapLocation.x && 420..<520 ~= tapLocation.y {
                                // Check if the tap location is within the second specified coordinates
                                withAnimation {
                                    showButton3.toggle()
                                    showButton = false
                                    showButton3 = false
                                    showButton4 = false
                                    showButton5 = false
                                    showButton6 = false
                                    
                                }
                            } else {
                                // Handle other coordinates here, for example, reset both buttons
                                withAnimation {
                                    showButton3 = false
                                    
                                }
                                
                            }
                        }
                        
                    }
                    
                    
                    
                }
            }
            
        }
    }
}
struct co_Previews: PreviewProvider {
    static var previews: some View {
        co()
    }
}
