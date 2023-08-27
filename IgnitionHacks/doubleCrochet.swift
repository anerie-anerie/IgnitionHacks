//
//  doubleCrochet.swift
//  IgnitionHacks
//
//  Created by Anerie Patel on 2023-08-26.
//

import SwiftUI
import WebKit

struct doubleCrochet: View {
    
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
            Text("Double Crochet (dc)")
                .font(.custom("Optima-Regular", size: 35))
                .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                .multilineTextAlignment(.center)
                .padding([.top, .leading, .trailing])
                        
                      
                        Text("Double Crochets are larger stitches.")
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
                        
                        Text("1. Wrap the yarn over the hook, insert the hook into the next stitch.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("2. Wrap the yarn over (Yarn over) the hook again, draw the yarn through the stitch, so there are 3 loops on the hook.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("3. Yarn over the hook again draw it through 2 loops, so there are 2 loops on the hook.")
                            .multilineTextAlignment(.center)
                            .font(.custom("Optima-Regular", size: 15))
                            .foregroundColor(Color(red: 1.002, green: 0.923, blue: 0.798))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        
                        Text("4. Yarn over the hook, draw it through the final 2 loops.")
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
                        WebView(urlString: "https://www.youtube.com/watch?v=5xKssKskNzo")
                            .frame(width: 300.0, height: 300.0)
                        
                        Text("Sources: Easy Crochet and Crochet Guru")
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
struct doubleCrochet_Previews: PreviewProvider {
    static var previews: some View {
        doubleCrochet()
    }
}
