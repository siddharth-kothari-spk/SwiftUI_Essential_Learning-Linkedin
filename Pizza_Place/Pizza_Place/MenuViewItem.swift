//
//  MenuViewItem.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 12/03/24.
//

import SwiftUI

struct MenuViewItem: View {
    var item: Int
    var body: some View {
        HStack(alignment: .center, spacing: 15) {
            Image(systemName: "\(item).circle.fill")
            if let image = UIImage(named: "\(item)_sm") {
                Image(uiImage: image)
                    .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                    .padding(.trailing, -20)
                    .padding(.leading, -20)
            }
            else {
                Image("surfboard_lg")
            }
            
            VStack(alignment: .leading) {
                Text("Margherita")
                Text("Description Item \(item): ")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                Text("Less spicy, extra mushroom")
                    .font(.footnote)
                    .foregroundStyle(.gray)
                
                RatingsView(rating: (1...6).randomElement()!)
                    .padding(5)
            }
        }
    }
}

#Preview {
    MenuViewItem(item: 3)
}
