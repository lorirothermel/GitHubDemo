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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("This is a test 2!")
                .font(.largeTitle)
        }
        .foregroundColor(.green)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
