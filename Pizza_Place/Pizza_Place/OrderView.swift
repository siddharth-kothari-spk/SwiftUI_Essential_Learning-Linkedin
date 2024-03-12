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
        
        HStack(alignment: .firstTextBaseline) {
            Text("Your order value:")
            Spacer()
            Text(9.99, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
        }
    }
}

#Preview {
    OrderView()
}
