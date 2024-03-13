//
//  OrderView.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 12/03/24.
//

import SwiftUI

struct OrderView: View {
    var body: some View {
        Label(
            title: { Text(99.99, format: .currency(code: "INR")) },
            icon: {
                Image(systemName: "cart")
                    .resizable()
                    .frame(width: 50, height: 50)
            }
        )
        
        ForEach(1...5, id: \.self) { order in
            OrderViewItem(order: order)
                .padding(.bottom, 5)
                .padding([.leading, .trailing], 8)
        }

    }
}

#Preview {
    OrderView()
}
