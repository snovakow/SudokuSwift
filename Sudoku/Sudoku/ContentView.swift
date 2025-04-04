//
//  ContentView.swift
//  Sudoku
//
//  Created by Scott on 2025-04-04.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {	
	func makeUIView(context: Context) -> WKWebView  {
		let wkwebView = WKWebView()
		wkwebView.load(URLRequest(url: URL(string: "https://snovakow.com/sudoku/")!))
		return wkwebView
	}
	
	func updateUIView(_ uiView: WKWebView, context: Context) {
	}
}

#Preview {
	WebView()
}
