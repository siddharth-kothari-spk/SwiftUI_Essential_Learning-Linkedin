//
//  PlaceOrderView.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 12/03/24.
//

import SwiftUI

struct PlaceOrderView: View {
    var orders: [Int] = [1]
    var body: some View {
        VStack {
            Label("Cart", systemImage: orders.isEmpty ? "cart" : "cart.circle.fill")
            Text("Order a Pizza!!!!!")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundStyle(Color(red: 0.78, green: 0.17, blue: 0.18))
        }
    }
}

#Preview {
    PlaceOrderView()
}
