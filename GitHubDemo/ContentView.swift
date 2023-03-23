//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Lori Rothermel on 3/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("This is a test!")
                .font(.largeTitle)
        }
        .foregroundColor(.red)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
