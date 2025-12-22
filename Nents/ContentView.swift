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
            
            // MARK: Primary Button
            // Uncomment to show the primary     button example
            /*
                Button(title, action: action)
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .cornerRadius(12)
            

            // MARK: Simple List
            // Uncomment to show a simple list example
            /*
            let items = ["Eggs", "Chicken", "Broccoli", "Potatoes"]
            VStack(alignment: .leading) {
                Text("Simple List")
                    .font(.headline)
                ForEach(items, id: \.self) { item in
                    Text(item)
                }
            }
            */

            // MARK: Styled Text
            // Uncomment to show styled text example
            /*
            Text("Hello SwiftUI")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(.blue)
                .padding()
            */

            // MARK: Image + Text Stack
            // Uncomment to show image + text stack example
            /*
            VStack(spacing: 12) {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
            */

            // MARK: Prominent Button
            // Uncomment to show a bordered prominent button
            /*
            Button("Tap Me") {
                print("Button tapped")
            }
            .buttonStyle(.borderedProminent)
            .padding()
            */

            // MARK: Conditional @State
            // Uncomment to show conditional state example
            /*
            @State var showMessage = false
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
            */

            // MARK: Profile Card
            // Uncomment to show a simple profile card
            /*
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
            */

            // MARK: Image Card
            // Uncomment to show an image card (add an asset named "Beautiful View")
            /*
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
            */
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
