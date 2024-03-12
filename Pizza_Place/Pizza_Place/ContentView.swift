//
//  ContentView.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 11/03/24.
//

import SwiftUI

struct ContentView: View {
    var orders: [Int] = [1]
    var body: some View {
        VStack {
            ZStack {
                Image("surfBanner")
                    .resizable()
                    .scaledToFit()
                .clipShape(Capsule())
                
                Text("Pizza Place Comapny")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
            }
            Label("Cart", systemImage: orders.isEmpty ? "cart" : "cart.circle.fill")
            Text("Order a Pizza!!!!!")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            
           OrderView()
            
            HStack(alignment: .firstTextBaseline) {
                Text("Your order value:")
                Spacer()
                Text(9.99, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
            }
            
            MenuView()

            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
