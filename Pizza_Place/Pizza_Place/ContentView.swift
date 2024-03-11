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
            
            Text("Order a Pizza!!!!!")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            
            Image(systemName: orders.isEmpty ? "cart" : "cart.circle.fill")
                .resizable()
                .frame(width: 50, height: 50)
            
            HStack(alignment: .firstTextBaseline) {
                Text("Your order value:")
                Spacer()
                Text(9.99, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
            }
            
            ScrollView {
                ForEach(1...10, id: \.self) { item in
                    HStack(alignment: .center, spacing: 15) {
                        Image(systemName: "\(item).circle.fill")
                        Image("0_sm")
                        VStack(alignment: .leading) {
                            Text("Margherita")
                            Text("Description:")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("Less spicy, extra mushroom")
                                .font(.footnote)
                                .foregroundStyle(.gray)
                        }
                    }
                }
            }

            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
