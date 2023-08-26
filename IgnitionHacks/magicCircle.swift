//
//  magicCircle.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI
import WebKit
struct magicCircle: View {
    
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
            Text("Magic Circle or Magic Ring")
                .font(.custom("Optima-Regular", size: 35))
                .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                .multilineTextAlignment(.center)
                .padding([.top, .leading, .trailing])
                        
                      
                        Text("Half Double Crochets are very similar to Double Crochets.")
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
                        
                        Text("1. Yarn over from back to front.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("2. Insert the hook into the next stitch. Put the tip of the hook under both of the loops at the top of the stitch.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("3. Yarn over, and pull the yarn through the stitch.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("4. Yarn over the hook again, and pull the yarn through all three loops on the hook.")
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
                        
                        WebView(urlString: "https://www.youtube.com/watch?v=zsWmVcp9RMU&t=0s")
                            .frame(width: 300.0, height: 300.0)
                        
                        Text("Sources: Sarah Maker and The Woobles")
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

struct magicCircle_Previews: PreviewProvider {
    static var previews: some View {
        magicCircle()
    }
}
