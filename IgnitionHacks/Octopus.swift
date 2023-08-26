//
//  Octopus.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI

struct Octopus: View {
    
    var body: some View {
        ScrollView {
            NavigationStack {
                ZStack {
                    Color(red: 0.5, green: 0.179, blue: 0.239)
                        .ignoresSafeArea()
                        .overlay(
                            
                            VStack {
                                Text("Octopus Plushie Pattern")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 35))
                                    .multilineTextAlignment(.center)
                                    .padding([.top, .leading, .trailing])
                                
                                Text("Difficulty: Moderately Simple")
                                    .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                    .font(.custom("Optima-Regular", size: 18))
                                    .multilineTextAlignment(.center)
                                    .padding(.horizontal)
                                
                                HStack {
                                    Image("Star")
                                        .resizable()
                                        .frame(width: 30, height: 30)
                                    
                                    Image("Star")
                                        .resizable()
                                        .frame(width: 30, height: 30)
                                    
                                    Image("Star")
                                        .resizable()
                                        .frame(width: 30, height: 30)
                                }
                                
                                Text("Materials: Bernat Velvet Yarn (size 4 to 5), Two 12 mm safety eyes or dark colored yarn, Polyester fiberfill, Stitch marker, 4 to 5 mm hook, Yarn needle (for closing)")
                                    .padding(.horizontal)
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 13))
                                    .multilineTextAlignment(.center)
                                
                                Text ("Written Pattern")
                                    .padding([.top, .leading, .trailing])
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 20))
                                    .multilineTextAlignment(.center)
                                
                               
                                    Text("Round 1: Create a magic circle with 6sc. (total: 6 st)")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                        .padding(.leading)
                                
                                    Text("Round 2: Work 6 sc into the magic circle.")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                        .padding(.leading)
                                
                                Text("Round 3: (1sc then 1inc) x 6 (total: 18 st)")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                Text("Round 4: (2sc, then 1inc) x 6 (total: 24 st)")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                Text("Round 5: (3sc, 1inc) x 6 (total: 30 st)")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                Text("Round 6-11: Complete 30sc (total: 30 st) in each round for a total of 6 rounds.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                Text("Round 12: (3sc, 1dec) x 6 (total: 24 st)")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                Text("Use a stitch marker to mark the back loop of the first stitch in round 13. Round 13: In the front loops only: [(1hdc, and 3dc in one stitch), slst into the next stitch, then skip the next stitch] x 8 (total: 24 st)")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                Text("Put in the safety eyes or sew in the eyes between Round 8 and 9 approximately 6 sitches apart.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                Text("Round 14: In the back loops only  - where stitch marker was placed in Round 13 - : (2sc, 1dec) x 6 (total: 18 st)")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                Text("Round 15: In both loops: (1sc, 1dec) x 6 (toal: 12 st)")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                Text("Add stuffing")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                Text("Round 16: 6dec (total: 6 st)")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                Text("Fasten off (make a chain but pull the end through) with a 6 inch yarn tail for sewing).")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                Text("With the yarn needle create a cinch closure with the front loops of Round 16.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                
                            }
                            
                        )
                }
            }
        }
    }
}

struct Octopus_Previews: PreviewProvider {
    static var previews: some View {
        Octopus()
    }
}
