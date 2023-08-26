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
                            
                            Image("desk")
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
                                .position(x: 200, y: 300)
                            }
                            
                            if showButton2 {
                                NavigationLink(destination: hat()) {
                                    Text("Learn to Make a Beanie")
                                        .font(.title)
                                        .padding()
                                        .background(Color.green)
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 300)
                            }
                            
                            if showButton3 {
                                NavigationLink(destination: Octopus()) {
                                    Text("Learn to make an octopus")
                                        .font(.title)
                                        .padding()
                                        .background(Color.purple)
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 300)
                            }
                            
                            if showButton4 {
                                NavigationLink(destination: granny()) {
                                    Text("Learn to make a granny square")
                                        .font(.title)
                                        .padding()
                                        .background(Color.orange)
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 300)
                            }
                            
                            if showButton5 {
                                NavigationLink(destination: sprout()) {
                                    Text("Learn to make a sprout")
                                        .font(.title)
                                        .padding()
                                        .background(Color.purple)
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 300)
                            }
                            
                            if showButton6 {
                                NavigationLink(destination: sweater()) {
                                    Text("Learn to make a sweater")
                                        .font(.title)
                                        .padding()
                                        .background(Color.purple)
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 300)
                            }
                        }
                    )
            }
            .onTapGesture { location in
                tapLocation = location
                if let tapLocation = tapLocation {
                    if 150..<245 ~= tapLocation.x && 410..<550 ~= tapLocation.y {
                        withAnimation {
                            showButton.toggle()
                            showButton2 = false
                            showButton3 = false
                            showButton4 = false
                            showButton5 = false
                            showButton6 = false
                        }
                    } else if 275..<370 ~= tapLocation.x && 420..<530 ~= tapLocation.y {
                        withAnimation {
                            showButton2.toggle()
                            showButton = false
                            showButton3 = false
                            showButton4 = false
                            showButton5 = false
                            showButton6 = false
                        }
                    } else if 30..<120 ~= tapLocation.x && 440..<520 ~= tapLocation.y {
                        withAnimation {
                            showButton3.toggle()
                            showButton = false
                            showButton2 = false
                            showButton4 = false
                            showButton5 = false
                            showButton6 = false
                        }
                    } else if 170..<225 ~= tapLocation.x && 320..<370 ~= tapLocation.y {
                        withAnimation {
                            showButton4.toggle()
                            showButton = false
                            showButton2 = false
                            showButton3 = false
                            showButton5 = false
                            showButton6 = false
                        }
                    } else if 285..<360 ~= tapLocation.x && 290..<380 ~= tapLocation.y {
                        withAnimation {
                            showButton5.toggle()
                            showButton = false
                            showButton2 = false
                            showButton3 = false
                            showButton4 = false
                            showButton6 = false
                        }
                    } else if 10..<150 ~= tapLocation.x && 270..<420 ~= tapLocation.y {
                        withAnimation {
                            showButton6.toggle()
                            showButton = false
                            showButton2 = false
                            showButton3 = false
                            showButton4 = false
                            showButton5 = false
                        }
                        } else {
                        // Reset all buttons if none of the coordinates match
                        withAnimation {
                            showButton = false
                            showButton2 = false
                            showButton3 = false
                            showButton4 = false
                            showButton5 = false
                            showButton6 = false
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
