//
//  ContentView.swift
//  BoogieWonderland
//
//  Created by Richard Gagg on 16/1/2025.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("Boogie Wonderland!")
        .font(.largeTitle)
        .fontWeight(.heavy)
      
      HStack {
        Image(systemName: "globe")
          .resizable()
          .scaledToFit()
          .foregroundStyle(.cyan)
        Image(systemName: "wind")
          .resizable()
          .scaledToFit()
          .foregroundStyle(.blue)
        Image(systemName: "flame")
          .resizable()
          .scaledToFit()
          .foregroundStyle(.red)
      }
      .padding()
    }
  }
}

#Preview {
  ContentView()
}
