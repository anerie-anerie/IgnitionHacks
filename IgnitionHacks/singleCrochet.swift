//
//  singleCrochet.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI
import WebKit

struct singleCrochet: View {
    
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
            Text("Single Crochet (sc)")
                .font(.custom("Optima-Regular", size: 35))
                .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                .multilineTextAlignment(.center)
                .padding([.top, .leading, .trailing])
                        
                      
                        Text("Single crochet is used for most crochet plushies.")
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
                        
                        Text("1. Insert hook into center of next chain stitch. Draw yarn through the chain stitch and up onto the hook. There are now 2 loops on hook.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("2. Bring yarn over hook from back to front, and draw it through both loops on hook. One loop remains on the hook, which is one single crochet stitch.")
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
                        
                        WebView(urlString: "https://www.youtube.com/watch?v=7oSOQ_8l6O8&t=10s")
                            .frame(width: 300.0, height: 300.0)
                        
                        Text("Sources: Yarnspirations and the Craft Yarn Council")
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

struct singleCrochet_Previews: PreviewProvider {
    static var previews: some View {
        singleCrochet()
    }
}
