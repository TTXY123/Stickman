//
//  ContentView.swift
//  Stickman
//
//  Created by Tiffany on 2/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            StickMan()
                .stroke(lineWidth: 4)
                .foregroundColor(.black)
            
            // Add more EmojiViews to decorate your Bobby
            EmojiView(symbol: "🤨", size: 100, x: 0,  y: -120)
            EmojiView(symbol: "✌️", size: 60, x: 60,  y: -80)
            EmojiView(symbol: "💩", size: 150, x: 0,  y: -20)
            EmojiView(symbol: "🫦", size: 60, x: 0,  y: -110)
            EmojiView(symbol: "🧦", size: 60, x: -55,  y: 100)
            EmojiView(symbol: "👠", size: 60, x: 55,  y: 100)
            EmojiView(symbol: "🐒", size: 100, x: 0,  y: -200)
            EmojiView(symbol: "🐽", size: 20, x: 0,  y: -120)
            EmojiView(symbol: "🍡", size: 50, x: 30,  y: -100)
            
            
            
            
        }
        
        .frame(width: 200, height: 320)
    }
}


#Preview {
    ContentView()
}
