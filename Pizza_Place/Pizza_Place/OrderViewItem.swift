//
//  OrderViewItem.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 12/03/24.
//

import SwiftUI

struct OrderViewItem: View {
    var item: Int = 2
     var body: some View {
         HStack(alignment: .firstTextBaseline) {
             Text("Your order \(item) value:")
             Spacer()
             Text(9.99, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
         }
        
    }
}

#Preview {
    OrderViewItem()
}
