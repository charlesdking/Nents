//
//  ContentView.swift
//  Nents
//
//  Created by Charles King on 12/21/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            // MARK: Image Card
            // Uncomment to show an image card (add an asset named "Beautiful View")
            
        ZStack(alignment: .bottomLeading) {
            Image("Beautiful View")
                .resizable()
                .scaledToFill()
                .frame(height: 200)
                .clipped()

            Text("Beautiful View")
                .font(.headline)
                .foregroundColor(.white)
                .padding()
        }
        .cornerRadius(16)
        .shadow(radius: 5)
        .padding()
            
    }
}

#Preview {
    ContentView()
}
