//
//  ContentView.swift
//  Nents
//
//  Created by Charles King on 12/21/25.
//

import SwiftUI

// Reusable filled button component
struct FilledButton: View {
    let title: String
    var foreground: Color = .white
    var background: Color = .blue
    var cornerRadius: CGFloat = 12
    var action: () -> Void

    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.headline)
                .foregroundColor(foreground)
                .frame(maxWidth: .infinity)
                .padding()
                .background(background)
                .cornerRadius(cornerRadius)
        }
        // Ensure the tappable area fills horizontally when used in stacks
        .buttonStyle(.plain)
    }
}

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("Reusable FilledButton")
                .font(.title3)
                .bold()

            FilledButton(title: "Primary Button") {
                print("Primary Button tapped")
            }

            FilledButton(title: "Destructive", foreground: .white, background: .red, cornerRadius: 12) {
                print("Destructive tapped")
            }

            FilledButton(title: "Rounded Large", foreground: .white, background: .green, cornerRadius: 20) {
                print("Rounded Large tapped")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
