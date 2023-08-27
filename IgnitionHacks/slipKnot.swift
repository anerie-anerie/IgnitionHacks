//
//  slipKnot.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI
import WebKit

struct slipKnot: View {
    
    //used for adding the web url link
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
        ZStack {
            Color(red: 0.5, green: 0.179, blue: 0.239)
                .ignoresSafeArea()
                .overlay(
           
                    VStack {
            Text("Slip Knot")
                .font(.custom("Optima-Regular", size: 35))
                .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                .multilineTextAlignment(.center)
                .padding([.top, .leading, .trailing])
                        
                      
                        Text("Slip knots start off most patterns. To remove, just pull on the end.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 20))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("Written Instructions")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 20))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding([.top, .leading, .trailing])
                        
                        Text("1. Create a simple twisted loop; your working yarn should be on your left, the tail on your right.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("2. Insert your thumb and your index finger into the loop coming from above.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("3. Grab the working yarn (the part connected to your ball) and pull it through.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("4. Pull on the loop until you formed a tight knot.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("Video Tutorial")
                            .multilineTextAlignment(.center)
                        .font(.custom("Optima-Regular", size: 20))
                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                        .multilineTextAlignment(.center)
                        .padding([.top, .leading, .trailing])
                        
                        //WebView initalized in struct above
                        WebView(urlString: "https://www.youtube.com/watch?v=oj21JDDSrgM")
                            .frame(width: 300.0, height: 300.0)
                        
                        Text("Sources: Nimble Needles and Sheep & Stitch")
                            .multilineTextAlignment(.center)
                        .font(.custom("Optima-Regular", size: 12))
                        .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
            
            }
            )
        }
            
    }
}

struct slipKnot_Previews: PreviewProvider {
    static var previews: some View {
        slipKnot()
    }
}
