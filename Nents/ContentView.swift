//
//  ContentView.swift
//  Nents
//
//  Created by Charles King on 12/21/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // MARK: Image + Text Stack
        // Uncomment to show image + text stack example
        
        VStack(spacing: 12) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
            
    }
}

#Preview {
    ContentView()
}
