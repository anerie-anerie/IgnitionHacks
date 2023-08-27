//
//  sprout.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI
import WebKit

struct sprout: View {
    @State private var isChecked = false
    @State private var isChecked2 = false
    @State private var isChecked3 = false
    @State private var isChecked4 = false
    @State private var isChecked5 = false
    @State private var isChecked6 = false
    @State private var isChecked7 = false
    @State private var isChecked8 = false
    @State private var isChecked9 = false
    @State private var isChecked10 = false
    @State private var isChecked11 = false
    @State private var isChecked12 = false
    @State private var isChecked13 = false
   
    struct WebView: UIViewRepresentable {
        let urlString: String

        func makeUIView(context: Context) -> WKWebView {
            let webView = WKWebView()
            return webView
        }

        func updateUIView(_ uiView: WKWebView, context: Context) {
            if let url = URL(string: urlString) {
                let request = URLRequest(url: url)
                uiView.load(request)
            }
        }
    }
    var body: some View {
        NavigationStack {
            
            ScrollView {
                //used to scroll
                        
                        VStack {
                            Text("Headphone Sprout Pattern")
                                .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                .font(Font.custom("Optima-Regular", size: 35))
                                .multilineTextAlignment(.center)
                                .padding([.top, .leading, .trailing])
                            
                            Text("Difficulty: Moderately Simple")
                                .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                .font(Font.custom("Optima-Regular", size: 18))
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
                            
                            VStack {
                                Text("Materials: Acrylic (size 4 to 5), 4 to 5 mm hook, Yarn needle (for sewing ends)")
                                    .padding(.horizontal)
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 13))
                                    .multilineTextAlignment(.center)
                                
                                Text ("Written Pattern")
                                    .padding([.top, .leading, .trailing])
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 20))
                                    .multilineTextAlignment(.center)
                                
                                
                                HStack (spacing: -240.0) {
                                Text("Make a slip knot.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    
                                               Toggle(isOn: $isChecked) {
                                                   //each varible is different for a new toggle each time
                                                   
                                               }
                                               .padding()
                                           }
                                //toggle to see if each step is done
                               
                                
                                HStack (spacing: -240.0) {
                                Text("Chain 11, skip 1 stich, turn and sl st 10.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .padding(.leading)
                                
                                    Toggle(isOn: $isChecked2) {
                                        
                                    }
                                    .padding(.trailing)
                                }
                                
                                HStack (spacing: -240.0) {
                                Text("In the next row: Sc 1, hdc 1, dc 1, treble crochet 4, dc 1, hdc 1, sc 1")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked3) {
                                        
                                    }
                                    .padding()
                                }
                                    
                                HStack (spacing: -200.0) {
                                Text("Ch 2, turn and repeat making (sc 1, .... sc1) in back row.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked4) {
                                        
                                    }
                                    .padding(.trailing)
                                }
                            }
                            
                            VStack {
                                
                                HStack (spacing: -240.0) {
                                Text("Make a slip stitch in first sc and make the next leaf.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked5) {
                                        
                                    }
                                    .padding()
                                }
                                    
                                HStack (spacing: -240) {
                                Text("Ch 11 and repeat the leaf pattern.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .lineLimit(3)
                                    .padding(.leading)
                                Toggle(isOn: $isChecked6) {
                                    
                                }
                                .padding(.trailing)
                            }
                                
                                HStack (spacing: -200) {
                                Text("Make a sl st on first leaf and ch 25 or more if needed.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked7) {
                                        
                                    }
                                    .padding()
                                }
                                
                                HStack (spacing: -200) {
                                Text("Make 12 or more chains for loop then sl st into previous chain for loop.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked8) {
                                        
                                    }
                                    .padding(.trailing)
                                }
                                
                               
                                Text("Video Tutorial")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 25))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.top)
                                
                                WebView(urlString: "https://www.youtube.com/watch?v=vRuuu53tj4M")
                                    .frame(width: 300.0, height: 300.0)
                                
                            }
                            VStack {
                                Text("Stitches Needed")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 25))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.top)
                              
                                Text("For instructions click the stitch name.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 18))
                                    .multilineTextAlignment(.trailing)
                                    .padding()
                                
                                NavigationLink(destination: slipKnot()) {
                                    Text("Slip Knot")
                                        .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                }
                                
                                NavigationLink(destination: chain()) {
                                    Text("chain")
                                        .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                }
                                NavigationLink(destination: singleCrochet()) {
                                    Text("Single Crochet")
                                        .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                }
                                
                               
                                NavigationLink(destination: doubleCrochet()) {
                                    Text("Double Crochet")
                                        .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                }
                                NavigationLink(destination: hdCrochet()) {
                                    Text("Half Double Crochet")
                                        .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                }
                              
                                
                                NavigationLink(destination: slipStitch()) {
                                    Text("Slip Stitch")
                                        .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                }
                                
                                
                            }
                            VStack {
                               
                                
                                Text("Source: ETM's Studio")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.top)
                                
                            }
                        }
                        .padding()
                
                
                  
            }
            .background(Color(red: 0.5, green: 0.179, blue: 0.239).ignoresSafeArea())
                        .navigationBarHidden(true)
            
            
        }
    }
}


struct sprout_Previews: PreviewProvider {
    static var previews: some View {
        sprout()
    }
}
