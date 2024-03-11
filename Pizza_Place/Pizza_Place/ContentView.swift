//
//  ContentView.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 11/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Pizza Place Comapny")
                .font(.largeTitle)
            
            Image("surfBanner")
                .resizable()
                .scaledToFit()
                .clipShape(Capsule())
            
            Text("Order a Pizza!!!!!")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
