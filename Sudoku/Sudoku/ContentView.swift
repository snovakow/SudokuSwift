//
//  ContentView.swift
//  Sudoku
//
//  Created by Scott on 2025-04-04.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
	let url: URL
	
	func makeUIView(context: Context) -> WKWebView  {
		let wkwebView = WKWebView()
		wkwebView.load(URLRequest(url: url))
		return wkwebView
	}
	
	func updateUIView(_ uiView: WKWebView, context: Context) {
	}
}

#Preview {
	WebView(url: URL(string: "https://www.swiftyplace.com")!)
}
