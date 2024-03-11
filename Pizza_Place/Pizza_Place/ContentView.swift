//
//  ContentView.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 11/03/24.
//

import SwiftUI

struct ContentView: View {
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
            
            HStack(alignment: .firstTextBaseline) {
                Text("Your order value:")
                Spacer()
                Text("$ 9.99")
            }
            
            HStack(alignment: .top, spacing: 15) {
                Image("0_sm")
                Text("Margherita")
            }
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
