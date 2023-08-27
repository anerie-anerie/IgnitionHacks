//
//  handBook.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//
import SwiftUI

struct handBook: View {
    
    var body: some View {
        NavigationView {
            ZStack {
                Color(red: 0.5, green: 0.179, blue: 0.239)
                    .ignoresSafeArea()
                    .overlay(
                        VStack {
                            
                            Text("Welcome to Learning Loops Handbook!")
                                .font(Font.custom("Optima-Regular", size: 35))
                                .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                .multilineTextAlignment(.center)
                                .padding([.top, .leading, .trailing])
                            
                            Text("Choose a stitch to learn about")
                                .font(.custom("Optima-Regular", size: 15))
                                .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                .multilineTextAlignment(.center)
                                .padding([.top, .leading, .trailing])
                            
                            HStack {
                                NavigationLink (destination: slipKnot()) {
                                    Text("slip knot")
                                        .font(.custom("Optima-Regular", size: 15))
                                        .font(.headline)
                                        .foregroundColor(Color(red: 0.5, green: 0.179, blue: 0.239))
                                        .padding(7.0)
                                        .background(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .cornerRadius(10)
                                    
                                }
                                
                                NavigationLink (destination: chain()) {
                                    Text("chain")
                                        .font(.custom("Optima-Regular", size: 15))
                                        .font(.headline)
                                        .foregroundColor(Color(red: 0.5, green: 0.179, blue: 0.239))
                                        .padding(7.0)
                                        .background(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .cornerRadius(10)
                                    
                                }
                                
                                NavigationLink (destination: singleCrochet()) {
                                    Text("single crochet")
                                        .font(.custom("Optima-Regular", size: 15))
                                        .font(.headline)
                                        .foregroundColor(Color(red: 0.5, green: 0.179, blue: 0.239))
                                        .padding(7.0)
                                        .background(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .cornerRadius(10)
                                    
                                }
                            }
                            HStack {
                                NavigationLink (destination: increase()) {
                                    Text("increase")
                                        .font(.custom("Optima-Regular", size: 15))
                                        .font(.headline)
                                        .foregroundColor(Color(red: 0.5, green: 0.179, blue: 0.239))
                                        .padding(7.0)
                                        .background(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .cornerRadius(10)
                                    
                                }
                                
                                NavigationLink (destination: decrease()) {
                                    Text("decrease")
                                        .font(.custom("Optima-Regular", size: 15))
                                        .font(.headline)
                                        .foregroundColor(Color(red: 0.5, green: 0.179, blue: 0.239))
                                        .padding(7.0)
                                        .background(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .cornerRadius(10)
                                    
                                }
                                
                                NavigationLink (destination: magicCircle()) {
                                    Text("magic circle")
                                        .font(.custom("Optima-Regular", size: 15))
                                        .font(.headline)
                                        .foregroundColor(Color(red: 0.5, green: 0.179, blue: 0.239))
                                        .padding(7.0)
                                        .background(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .cornerRadius(10)
                                    
                                }
                            }
                            
                            HStack {
                                NavigationLink (destination: cinchClosure()) {
                                    Text("cinch closure")
                                        .font(.custom("Optima-Regular", size: 15))
                                        .font(.headline)
                                        .foregroundColor(Color(red: 0.5, green: 0.179, blue: 0.239))
                                        .padding(7.0)
                                        .background(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .cornerRadius(10)
                                }
                                
                                NavigationLink (destination: doubleCrochet()) {
                                    Text("double crochet")
                                        .font(.custom("Optima-Regular", size: 15))
                                        .font(.headline)
                                        .foregroundColor(Color(red: 0.5, green: 0.179, blue: 0.239))
                                        .padding(7.0)
                                        .background(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .cornerRadius(10)
                                }
                                
                                NavigationLink (destination: hdCrochet()) {
                                    Text("half double crochet")
                                        .font(.custom("Optima-Regular", size: 15))
                                        .font(.headline)
                                        .foregroundColor(Color(red: 0.5, green: 0.179, blue: 0.239))
                                        .padding(7.0)
                                        .background(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .cornerRadius(10)
                                }
                            }
                            
                            NavigationLink (destination: slipStitch()) {
                                Text("slip stitch")
                                    .font(.custom("Optima-Regular", size: 15))
                                    .font(.headline)
                                    .foregroundColor(Color(red: 0.5, green: 0.179, blue: 0.239))
                                    .padding(7.0)
                                    .background(Color(red: 0.991, green: 0.639, blue: 0.704))
                                    .cornerRadius(10)
                            }
                        }
                    )
            }
        }
    }
}

struct handBook_Previews: PreviewProvider {
    static var previews: some View {
        handBook()
    }
}
