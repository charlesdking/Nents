//
//  ContentView.swift
//  Nents
//
//  Created by Charles King on 12/21/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // MARK: Prominent Button
            // Uncomment to show a bordered prominent button
            
            Button("Tap Me") {
                print("Button tapped")
            }
            .buttonStyle(.borderedProminent)
            .padding()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
