//
//  ContentView.swift
//  Nents
//
//  Created by Charles King on 12/21/25.
//

import SwiftUI

struct ContentView: View {
    // Simple toggle between two demos
    enum Demo: String, CaseIterable, Identifiable {
        case button = "Button"
        case list = "List"
        var id: String { rawValue }
    }

    @State private var selection: Demo = .button

    var body: some View {
        let items = ["Eggs", "Chicken", "Broccoli", "Potatoes"]
        let title: String = "Primary Button"
        let action: () -> Void = { print("Primary Button tapped") }

        VStack(alignment: .leading, spacing: 16) {
            // Picker to choose which demo to show
            Picker("Demo", selection: $selection) {
                ForEach(Demo.allCases) { demo in
                    Text(demo.rawValue).tag(demo)
                }
            }
            .pickerStyle(.segmented)

            // Show the selected content
            Group {
                switch selection {
                case .button:
                    VStack(alignment: .leading, spacing: 8) {
                        Text("Primary Button")
                            .font(.headline)
                        Button(title, action: action)
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.blue)
                            .cornerRadius(12)
                    }
                case .list:
                    VStack(alignment: .leading, spacing: 8) {
                        Text("Simple List")
                            .font(.headline)
                        ForEach(items, id: \.self) { item in
                            Text(item)
                        }
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
