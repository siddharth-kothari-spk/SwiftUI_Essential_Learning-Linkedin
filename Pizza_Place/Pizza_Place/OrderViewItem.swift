//
//  OrderViewItem.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 12/03/24.
//

import SwiftUI

struct OrderViewItem: View {
    var order: Int
     var body: some View {
         HStack(alignment: .firstTextBaseline) {
             Text("Your order \(order) value:")
             Spacer()
             Text(9.99, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
         }
        
    }
}

#Preview {
    OrderViewItem(order: 2)
}
