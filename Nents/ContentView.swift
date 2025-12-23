//
//  ContentView.swift
//  Nents
//
//  Created by Charles King on 12/21/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        // MARK: Profile Card
        // Uncomment to show a simple profile card
            
        VStack(alignment: .leading, spacing: 8) {
            Text("Charles King")
                .font(.title2)
                .bold()

            Text("iOS Developer in the making")
                .foregroundColor(.secondary)
        }
        .padding()
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(.ultraThinMaterial)
        .cornerRadius(16)
        .shadow(radius: 5)
            
    }
}

#Preview {
    ContentView()
}
