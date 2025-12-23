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
            // MARK: Styled Text
            // Uncomment to show styled text example
            
            Text("Hello SwiftUI")
            .font(.title)
            .fontWeight(.semibold)
            .foregroundColor(.blue)
            .padding()

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
