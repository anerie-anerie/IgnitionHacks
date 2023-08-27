//
//  sweater.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI
import WebKit


struct sweater: View {
   
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
                            Text("Sweater Pattern")
                                .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                .font(Font.custom("Optima-Regular", size: 35))
                                .multilineTextAlignment(.center)
                                .padding([.top, .leading, .trailing])
                            
                            Text("Difficulty: Medium")
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
                                
                                Image("Star")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                            }
                            
                            VStack {
                                Text("Materials: Acrylic yarn (size 5 to 6), 6 to 8 mm hook, Yarn needle (for sewing ends), 4 stitch markers")
                                    .padding(.horizontal)
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 13))
                                    .multilineTextAlignment(.center)
                                
                                Text ("This pattern is the most difficult and time consuming!")
                                    .padding([.top, .leading, .trailing])
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 20))
                                    .multilineTextAlignment(.center)
                                
                                Text ("There is no written version but only a video due to the many steps.")
                                    .padding([.top, .leading, .trailing])
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 15))
                                    .multilineTextAlignment(.center)
                                
    
                               
                                Text("Video Tutorial")
                                    .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                                    .font(Font.custom("Optima-Regular", size: 25))
                                    .multilineTextAlignment(.trailing)
                                    .padding(.top)
                                
                                WebView(urlString: "https://www.youtube.com/watch?v=L_LPZo8fyMo")
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
                                
                              
                                
                                NavigationLink(destination: slipStitch()) {
                                    Text("Slip Stitch")
                                        .foregroundColor(Color(red: 0.991, green: 0.639, blue: 0.704))
                                        .font(Font.custom("Optima-Regular", size: 15))
                                        .multilineTextAlignment(.trailing)
                                }
                                
                                
                            }
                            VStack {
                               
                                
                                Text("Source: Knitcro Addict")
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

struct sweater_Previews: PreviewProvider {
    static var previews: some View {
        sweater()
    }
}
