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
            HeaderView()
            PlaceOrderView()
            OrderView()
            MenuView()
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}




