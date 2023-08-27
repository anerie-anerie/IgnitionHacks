//
//  granny.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI
import WebKit

struct granny: View {
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
    @State private var isChecked16 = false
    @State private var isChecked17 = false
    @State private var isChecked18 = false
    @State private var isChecked19 = false
    @State private var isChecked20 = false
    @State private var isChecked21 = false
    
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
                            Text("Granny Square Pattern")
                                .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                .font(Font.custom("Optima-Regular", size: 35))
                                .multilineTextAlignment(.center)
                                .padding([.top, .leading, .trailing])
                            
                            Text("Difficulty: Simple")
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
                                
                            }
                            
                            VStack {
                                Text("Materials: Acrylic (size 4 to 5), Stitch marker, 4 to 5 mm hook, Yarn needle (for sewing ends)")
                                    .padding(.horizontal)
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 13))
                                    .multilineTextAlignment(.center)
                                
                                Text ("Written Pattern")
                                    .padding([.top, .leading, .trailing])
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 20))
                                    .multilineTextAlignment(.center)
                                
                                Text("Round 1 (Center Ring)")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 18))
                                    .multilineTextAlignment(.center)
                                    .padding(.top)
                                
                                HStack (spacing: -240.0) {
                                Text("Make a slip knot, and chain 4. Sl st into the first chain to make the center ring.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    
                                               Toggle(isOn: $isChecked) {
                                                   //each varible is different for a new toggle each time
                                                   
                                               }
                                               .padding()
                                           }
                                //toggle to see if each step is done
                                       
                                Text("Round 2")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 18))
                                    .multilineTextAlignment(.center)
                                
                                HStack (spacing: -240.0) {
                                Text("Chain 3 (mock double crochet). Double crochet twice into the center ring.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .padding(.leading)
                                
                                    Toggle(isOn: $isChecked2) {
                                        
                                    }
                                    .padding(.trailing)
                                }
                                
                                HStack (spacing: -240.0) {
                                Text("Chain 3, then double crochet three times into the center ring. Repeat twice to get 4 double crochet shells in total.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked3) {
                                        
                                    }
                                    .padding()
                                }
                                    
                                HStack (spacing: -240.0) {
                                Text("Chain 3, then slip stitch to the top of the initial chain-3 to finish.")
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
                                
                                Text("Round 3")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 18))
                                    .multilineTextAlignment(.center)
                                    .padding(.top)
                                
                                HStack (spacing: -240.0) {
                                Text("Chain 3 (counts as a double crochet) and double crochet twice into the same space.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked5) {
                                        
                                    }
                                    .padding()
                                }
                                    
                                HStack (spacing: -220) {
                                Text("Chain 3 (counts as a double crochet) and double crochet twice into the same space.")
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
                                Text("Chain 3, then double crochet three times into the same space to form a corner.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked7) {
                                        
                                    }
                                    .padding()
                                }
                                
                                HStack (spacing: -200) {
                                Text("In the next chain space, double crochet 3 times, chain 3, and double crochet 3 times to form the second corner. Repeat for the next two corners.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked8) {
                                        
                                    }
                                    .padding(.trailing)
                                }
                                
                                HStack (spacing: -240) {
                                Text("Slip stitch to the chain 3 space of the first corner.")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                    .padding(.leading)
                                    Toggle(isOn: $isChecked9) {
                                        
                                    }
                                    .padding()
                                }
                                
                                Text("Round 4")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 18))
                                    .multilineTextAlignment(.center)
                                HStack (spacing: -210) {
                                Text("Chain 3 (counts as a double crochet), double crochet twice, chain 3, and double crochet three times into the same space to form the first corner.")
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
                                    Text("In the next chain-1 space, double crochet three times.")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.center)
                                        .padding(.leading)
                                    Toggle(isOn: $isChecked11) {
                                        
                                    }
                                    .padding()
                                }
                                
                                HStack (spacing: -210) {
                                    Text("Create the second corner by chaining 1, then double crocheting 3 times, chaining 3, and double crocheting 3 times into the same space. Repeat for the remaining two sides.")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.center)
                                        .padding(.leading)
                                    Toggle(isOn: $isChecked12) {
                                        
                                    }
                                    .padding(.trailing)
                                }
                                
                                HStack (spacing: -800){
                                    Text("Slip sitch into the first stitch and close off.")
                                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.center)
                                        .padding(.leading)
                                    
                                    Toggle(isOn: $isChecked13) {
                                        
                                    }
                                    .padding()
                                }
                                
                                Text("Video Tutorial")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 25))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.leading)
                                
                                WebView(urlString: "https://www.youtube.com/watch?v=RwnArj7HdXo")
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
                              
                                
                                NavigationLink(destination: slipStitch()) {
                                    Text("Slip Stitch")
                                        .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                }
                                
                                
                            }
                            VStack {
                                Image("grannybg")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(6)
                                    .padding([.top, .leading])
                                    .scaledToFit()
                                    .frame(width: 250, height: 250)
                                
                                Text("Source: Hooked by Robin")
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

struct granny_Previews: PreviewProvider {
    static var previews: some View {
        granny()
    }
}
