//
//  hat.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI
import WebKit

struct hat: View {
    //varibles for all toggles
    @State private var isChecked = false
    @State private var isChecked2 = false
    @State private var isChecked3 = false
    @State private var isChecked4 = false
    @State private var isChecked5 = false
    @State private var isChecked6 = false
    @State private var isChecked7 = false
    @State private var isChecked8 = false

 //needed for adding url web link
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
        NavigationView {
            
            ScrollView {
                //used to scroll
                        
                        VStack {
                            //multiple VStacks needed because there was too much text in one
                            Text("Beanie Pattern")
                                .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                .font(Font.custom("Optima-Regular", size: 35))
                                .multilineTextAlignment(.center)
                                .padding([.top, .leading, .trailing])
                            
                            Text("Difficulty: Extremely Simple")
                                .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                .font(Font.custom("Optima-Regular", size: 18))
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                            
                            HStack {
                                Image("Star")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                            }
                            
                            VStack {
                                Text("Materials: Acrylic yarn(size 4 to 5), Stitch marker, 5 to 6 mm hook, Yarn needle")
                                    .padding(.horizontal)
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 13))
                                    .multilineTextAlignment(.center)
                                
                                Text ("Written Pattern")
                                    .padding([.top, .leading, .trailing])
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 20))
                                    .multilineTextAlignment(.center)
                                
                                //each step has a toggle option in an HStack for horizontal items
                                HStack (spacing: -240.0) {
                                Text("Row 1: Slip knot and chain 30 (adjust to length of hat wanted).")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    
                                               Toggle(isOn: $isChecked) {
                                                   //each varible is different for a new toggle each time
                                                   
                                               }
                                               .padding()
                                           }
                                //toggle to see if each step is done
                                       
                                HStack (spacing: -240.0) {
                                Text("Row 2: Turn your work, sl st 3, sc 3, hdc remaining ch’s, ch 1, turn.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .padding(.leading)
                                
                                    Toggle(isOn: $isChecked2) {
                                        
                                    }
                                    .padding(.trailing)
                                }
                                
                                HStack (spacing: -240.0) {
                                Text("Round 3: Sl st on the back loops only for each st, ch 1, turn.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked3) {
                                        
                                    }
                                    .padding()
                                }
                                    
                                HStack (spacing: -220.0) {
                                Text("Round 4: Sl st on the back loops only (BLO) for 3 st, sc on the BLO 3, hdc BLO remaining sts, ch 1, turn.")
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
                                Text("Round 5: Sl st BLO each st, ch 1, turn.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked5) {
                                        
                                    }
                                    .padding()
                                }
                                    
                                HStack (spacing: -220) {
                                Text("Round 6-41 (or until it is wide enough for your head): Repeat row 3 and 4. The slip stitches in the start of row 3 mark the top.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .lineLimit(3)
                                    .padding(.leading)
                                Toggle(isOn: $isChecked6) {
                                    
                                }
                                .padding(.trailing)
                            }
                                
                                HStack (spacing: -240) {
                                Text("Fold the hat in half and sew the side shut.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked7) {
                                        
                                    }
                                    .padding()
                                }
                                
                                HStack (spacing: -200) {
                                Text("Close off then cinch closure the top of your hat.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked8) {
                                        
                                    }
                                    .padding(.trailing)
                                }
                                
                               
                                Text("Video Tutorial")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 25))
                                    .multilineTextAlignment(.center)
                                    .padding(.top)
                                
                                WebView(urlString: "https://www.youtube.com/watch?v=H5HO77Kjuqc")
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
                                    .padding(.top)
                                
                                //nav links attach the words to view for easy access instead of going through the handbook
                                NavigationLink(destination: singleCrochet()) {
                                    Text("Single Crochet")
                                        .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                }
                                
                                NavigationLink(destination: chain()) {
                                    Text("Chain")
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
                                
                                NavigationLink(destination: cinchClosure()) {
                                    Text("Cinch Closure")
                                        .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                }
                                
                            }
                            VStack {
                                Image("hats")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(6)
                                    .padding([.top, .leading])
                                    .scaledToFit()
                                    .frame(width: 250, height: 250)
                                
                                Text("Source: Jonna Martinez")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                            }
                        }
                        .padding()
                
                
                  
            }
            .background(Color(red: 0.5, green: 0.179, blue: 0.239).ignoresSafeArea())
                        .navigationBarHidden(true)
            
            
        }
    }
}

struct hat_Previews: PreviewProvider {
    static var previews: some View {
        hat()
    }
}
