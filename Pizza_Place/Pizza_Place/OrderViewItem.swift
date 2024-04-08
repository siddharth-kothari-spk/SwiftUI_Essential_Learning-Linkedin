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
         
         VStack {
             HStack(alignment: .firstTextBaseline) {
                 Text("Your order \(order) value:")
                     .font(.custom("Georgia", size: 20))
                 Spacer()
                 Text(9.99, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
             }
             ScrollView {
                 Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer elementum pretium turpis, et egestas nulla ornare vitae. Donec sollicitudin consequat libero sed elementum. Pellentesque quis auctor quam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Duis orci orci, tempor ac fringilla quis, ullamcorper nec ex.")
                     .font(.custom("Georgia", size: 20, relativeTo: .body))
                     .fontWeight(.semibold)
                 
             }
         }
        
    }
}

#Preview {
    OrderViewItem(order: 2)
}
