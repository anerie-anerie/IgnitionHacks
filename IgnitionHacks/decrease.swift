//
//  decrease.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI
import WebKit

struct decrease: View {
    
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
            Text("Decrease (dec)")
                .font(.custom("Optima-Regular", size: 35))
                .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                .multilineTextAlignment(.center)
                .padding([.top, .leading, .trailing])
                        
                      
                        Text("Decreases are used in plushies for a round shape.")
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
                        
                        Text("1. Identify the 2 stitches you want to decrease over.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("2. Pull up a loop in the first of the 2 stitches (2 loops on hook.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("3. Pull up a loop in the second of the 2 stitches (3 loops on hook.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("4. Yarn over and pull through all 3 loops on the hook.")
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
                        
                        WebView(urlString: "https://www.youtube.com/watch?v=NIZM5mhy0WU")
                            .frame(width: 300.0, height: 300.0)
                        
                        Text("Sources: TL Yarn Crafts Blog and Amigurumicon")
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


struct decrease_Previews: PreviewProvider {
    static var previews: some View {
        decrease()
    }
}
