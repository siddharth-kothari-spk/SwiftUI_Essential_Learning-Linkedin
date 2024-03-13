//
//  ContentView.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 11/03/24.
//

import SwiftUI

struct ContentView: View {
    var showOrders: Bool = false
    var body: some View {
        VStack {
            HeaderView()
            PlaceOrderView()
            if showOrders {
                OrderView()
            }
            else {
                MenuView()
            }
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}




