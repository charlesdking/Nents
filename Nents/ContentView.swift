//
//  ContentView.swift
//  Nents
//
//  Created by Charles King on 12/21/25.
//

import SwiftUI

struct ContentView: View {
    var title: String
    var action: () -> Void
    
    var body: some View {
        VStack {
        // MARK: Primary Button
        // Uncomment to show the primary     button example
        Button(title, action: action)
            .font(.headline)
            .foregroundColor(.white)
            .padding()
            .frame(maxWidth: .infinity)
            .background(Color.blue)
            .cornerRadius(12)
        }
        .padding()
    }
}

#Preview {
    ContentView(title: "Tap Me") {
        print("Button tapped in preview")
    }
}
