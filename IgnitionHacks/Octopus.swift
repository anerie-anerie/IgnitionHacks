//
//  Octopus.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI
import WebKit

struct Octopus: View {
    
    //varibles for all toggles
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
    @State private var isChecked14 = false
    @State private var isChecked15 = false
 
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
                                Text("Octopus Plushie Pattern")
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
                                    Text("Materials: Bernat Velvet Yarn (size 4 to 5), Two 12 mm safety eyes or dark colored yarn, Polyester fiberfill, Stitch marker, 4 to 5 mm hook, Yarn needle (for closing)")
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
                                    Text("Round 1: Create a magic circle with 6sc. (total: 6 st)")
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
                                    Text("Round 2: Work 6 sc into the magic circle.")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.center)
                                        .padding(.leading)
                                    
                                        Toggle(isOn: $isChecked2) {
                                            
                                        }
                                        .padding(.trailing)
                                    }
                                    
                                    HStack (spacing: -240.0) {
                                    Text("Round 3: (1sc then 1inc) x 6 (total: 18 st)")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.center)
                                        .padding(.leading)
                                        Toggle(isOn: $isChecked3) {
                                            
                                        }
                                        .padding()
                                    }
                                        
                                    HStack (spacing: -240.0) {
                                    Text("Round 4: (2sc, then 1inc) x 6 (total: 24 st)")
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
                                    Text("Round 5: (3sc, 1inc) x 6 (total: 30 st)")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.center)
                                        .padding(.leading)
                                        Toggle(isOn: $isChecked5) {
                                            
                                        }
                                        .padding()
                                    }
                                        
                                    HStack (spacing: -220) {
                                    Text("Round 6-11: Complete 30sc (total: 30 st) in each round for a total of 6 rounds.")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.center)
                                        .lineLimit(3)
                                        .padding(.leading)
                                    Toggle(isOn: $isChecked6) {
                                        
                                    }
                                    .padding(.trailing)
                                }
                                    
                                    HStack (spacing: -240) {
                                    Text("Round 12: (3sc, 1dec) x 6 (total: 24 st)")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                        .padding(.leading)
                                        Toggle(isOn: $isChecked7) {
                                            
                                        }
                                        .padding()
                                    }
                                    
                                    HStack (spacing: -200) {
                                    Text("Use a stitch marker to mark the back loop of the first stitch in round 13. Round 13: In the front loops only: [(1hdc, and 3dc in one stitch), slst into the next stitch, then skip the next stitch] x 8 (total: 24 st)")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                        .padding(.leading)
                                        Toggle(isOn: $isChecked8) {
                                            
                                        }
                                        .padding(.trailing)
                                    }
                                    
                                    HStack (spacing: -210) {
                                    Text("Put in the safety eyes or sew in the eyes between Round 8 and 9 approximately 6 sitches apart.")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.center)
                                        .padding(.leading)
                                        Toggle(isOn: $isChecked9) {
                                            
                                        }
                                        .padding()
                                    }
                                    
                                    HStack (spacing: -210) {
                                    Text("Round 14: In the back loops only  - where stitch marker was placed in Round 13 - : (2sc, 1dec) x 6 (total: 18 st)")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.center)
                                        .padding(.leading)
                                        Toggle(isOn: $isChecked10) {
                                            
                                        }
                                        .padding(.trailing)
                                    }
                                    
                                }
                                VStack {
                                    
                                    HStack (spacing: -240) {
                                        Text("Round 15: In both loops: (1sc, 1dec) x 6 (total: 12 st)")
                                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                            .font(Font.custom("Optima-Regular", size: 15))
                                            .multilineTextAlignment(.center)
                                            .padding(.leading)
                                        Toggle(isOn: $isChecked11) {
                                            
                                        }
                                        .padding()
                                    }
                                    
                                    HStack (spacing: -800) {
                                        Text("Add stuffing")
                                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                            .font(Font.custom("Optima-Regular", size: 15))
                                            .multilineTextAlignment(.center)
                                            .padding(.leading)
                                        Toggle(isOn: $isChecked12) {
                                            
                                        }
                                        .padding(.trailing)
                                    }
                                    
                                    HStack (spacing: -800){
                                        Text("Round 16: 6dec (total: 6 st)")
                                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                            .font(Font.custom("Optima-Regular", size: 15))
                                            .multilineTextAlignment(.center)
                                            .padding(.leading)
                                        
                                        Toggle(isOn: $isChecked13) {
                                            
                                        }
                                        .padding()
                                    }
                                    
                                    HStack (spacing: -210) {
                                        Text("Fasten off (make a chain but pull the end through) with a 6 inch yarn tail for sewing).")
                                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                            .font(Font.custom("Optima-Regular", size: 15))
                                            .multilineTextAlignment(.center)
                                            .padding(.leading)
                                        Toggle(isOn: $isChecked14) {
                                            
                                        }
                                        .padding(.trailing)
                                    }
                                    
                                    HStack (spacing: -210) {
                                        Text("With the yarn needle create a cinch closure with the front loops of Round 16.")
                                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                            .font(Font.custom("Optima-Regular", size: 15))
                                            .multilineTextAlignment(.center)
                                            .padding(.leading)
                                        Toggle(isOn: $isChecked15) {
                                            
                                        }
                                        .padding()
                                    }
                                    
                                    Text("Video Tutorial")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(Font.custom("Optima-Regular", size: 25))
                                        .multilineTextAlignment(.trailing)
                                        .padding(.leading)
                                    
                                    WebView(urlString: "https://www.youtube.com/watch?v=L6VDIcNsnr0")
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
                                    
                                    NavigationLink(destination: singleCrochet()) {
                                        Text("Single Crochet")
                                            .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                            .font(Font.custom("Optima-Regular", size: 15))
                                            .multilineTextAlignment(.trailing)
                                    }
                                    
                                    NavigationLink(destination: magicCircle()) {
                                        Text("Magic Circle")
                                            .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                            .font(Font.custom("Optima-Regular", size: 15))
                                            .multilineTextAlignment(.trailing)
                                    }
                                    
                                    NavigationLink(destination: increase()) {
                                        Text("Increase")
                                            .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                            .font(Font.custom("Optima-Regular", size: 15))
                                            .multilineTextAlignment(.trailing)
                                    }
                                    
                                    NavigationLink(destination: decrease()) {
                                        Text("Decrease")
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
                                    
                                    NavigationLink(destination: cinchClosure()) {
                                        Text("Cinch Closure")
                                            .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                            .font(Font.custom("Optima-Regular", size: 15))
                                            .multilineTextAlignment(.trailing)
                                    }
                                    
                                }
                                VStack {
                                    Image("octopibg")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .cornerRadius(6)
                                        .padding([.top, .leading])
                                        .scaledToFit()
                                        .frame(width: 250, height: 250)
                                    
                                    Text("Source: Crochet by Genna")
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



struct Octopus_Previews: PreviewProvider {
    static var previews: some View {
        Octopus()
    }
}
