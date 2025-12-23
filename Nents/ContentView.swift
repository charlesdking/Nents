//
//  ContentView.swift
//  Nents
//
//  Created by Charles King on 12/21/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var showMessage = false
    
    var body: some View {
            // MARK: Conditional @State
            // Uncomment to show conditional state example
            
            VStack(spacing: 12) {
                Button(showMessage ? "Hide" : "Show") {
                    showMessage.toggle()
                }
                .padding()

                if showMessage {
                    Text("You toggled the text!")
                        .font(.headline)
                }
            }
    }
}

#Preview {
    ContentView()
}
