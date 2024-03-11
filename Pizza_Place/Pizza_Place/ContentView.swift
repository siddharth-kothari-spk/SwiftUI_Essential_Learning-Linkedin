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
           
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Pizza Place Comapny")
            Image("surfBanner")
            Text("Order a Pizza")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
