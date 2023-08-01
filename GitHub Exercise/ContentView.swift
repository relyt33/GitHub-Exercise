//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Tyler Thames on 7/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundColor(.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
