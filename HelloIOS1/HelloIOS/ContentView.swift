//
//  ContentView.swift
//  HelloIOS
//
//  Created by Quinton Baebler on 4/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      Text("Go Dawgs!")
        .font(.system(size: 30))
        .italic()
        .bold()
        .foregroundColor(.white)
        .padding()
        .background(Color.purple)
        .frame(alignment: .topLeading)
    }
}

#Preview {
    ContentView()
}
