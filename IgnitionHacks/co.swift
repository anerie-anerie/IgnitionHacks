//
//  co.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI

struct co: View {
    
    //buttons delcaration for coordinate system
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
                            
                            Text("Loops Learning Desk")
                                .font(.custom("Optima-Regular", size: 35))
                                .foregroundColor(Color(red: 1.0, green: 0.923, blue: 0.798))
                                .multilineTextAlignment(.center)
                            
                            Text("Click the items on this desk to view possible crochet projects and a beginner's handbook to help you start your crochet journey!")
                                .font(.custom("Optima-Regular", size: 15))
                                .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                .multilineTextAlignment(.center)
                                .padding([.top, .leading, .trailing])
                            
                            //main menu items
                            Image("desk")
                                .resizable()
                                .scaledToFit()
                            
                            //if statment for specific button view and color scheme to match the item
                            //so if in previous code the correct coordinates were entered the button with the navigation link should appear to bring you to a new view
                            if showButton {
                                NavigationLink(destination: handBook()) {
                                    Text("Beginner's Handbook")
                                        .font(.custom("Optima-Regular", size: 20))
                                        .padding()
                                        .background(Color(red: 0.98, green: 0.643, blue: 0.703))
                                        .foregroundColor(Color(red: 0.502, green: 0.186, blue: 0.243))
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 200)
                            }
                            
                            if showButton2 {
                                NavigationLink(destination: hat()) {
                                    Text("Learn to Make a Beanie")
                                        .font(.custom("Optima-Regular", size: 20))
                                        .padding()
                                        .foregroundColor(Color.white)
                                        .background(Color(hue: 0.544, saturation: 0.513, brightness: 0.86))
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 200)
                            }
                            
                            if showButton3 {
                                NavigationLink(destination: Octopus()) {
                                    Text("Learn to make an Octopus")
                                        .font(.custom("Optima-Regular", size: 20))
                                        .padding()
                                        .background(Color(red: 0.935, green: 0.518, blue: 0.663))
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 200)
                            }
                            
                            if showButton4 {
                                NavigationLink(destination: granny()) {
                                    Text("Learn to make a Granny Square")
                                        .font(.custom("Optima-Regular", size: 20))
                                        .padding()
                                        .background(Color(red: 0.956, green: 0.717, blue: 0.928))
                                        .foregroundColor(Color(red: 0.22, green: 0.588, blue: 0.747))
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 200)
                            }
                            
                            if showButton5 {
                                NavigationLink(destination: sprout()) {
                                    Text("Learn to make a Sprout")
                                        .font(.custom("Optima-Regular", size: 20))
                                        .padding()
                                        .background(Color(red: 0.143, green: 0.491, blue: 0.153))
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 200)
                            }
                            
                            if showButton6 {
                                NavigationLink(destination: sweater()) {
                                    Text("Learn to make a Sweater")
                                        .font(.custom("Optima-Regular", size: 20))
                                        .padding()
                                        .foregroundColor(Color(red: 0.664, green: 0.213, blue: 0.259))
                                        .background(Color(red: 0.862, green: 0.512, blue: 0.241))
                                        .cornerRadius(10)
                                }
                                .position(x: 200, y: 200)
                            }
                        }
                    )
            }
            //locates the pressed coordinates
            .onTapGesture { location in
                tapLocation = location
                if let tapLocation = tapLocation {
                    //measures if coordinates were in a certain range then the correct button of the item will appear
                    if 150..<245 ~= tapLocation.x && 480..<580 ~= tapLocation.y {
                        withAnimation {
                            showButton.toggle()
                            showButton2 = false
                            showButton3 = false
                            showButton4 = false
                            showButton5 = false
                            showButton6 = false
                        }
                    } else if 275..<370 ~= tapLocation.x && 490..<580 ~= tapLocation.y {
                        withAnimation {
                            showButton2.toggle()
                            showButton = false
                            showButton3 = false
                            showButton4 = false
                            showButton5 = false
                            showButton6 = false
                        }
                    } else if 40..<110 ~= tapLocation.x && 510..<560 ~= tapLocation.y {
                        withAnimation {
                            showButton3.toggle()
                            showButton = false
                            showButton2 = false
                            showButton4 = false
                            showButton5 = false
                            showButton6 = false
                        }
                    } else if 175..<215 ~= tapLocation.x && 380..<430 ~= tapLocation.y {
                        withAnimation {
                            showButton4.toggle()
                            showButton = false
                            showButton2 = false
                            showButton3 = false
                            showButton5 = false
                            showButton6 = false
                        }
                    } else if 285..<360 ~= tapLocation.x && 350..<440 ~= tapLocation.y {
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
