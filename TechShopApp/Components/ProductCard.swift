//
//  ProductCard.swift
//  TechShopApp
//
//  Created by ivan ruwido  on 14.11.23.
//

import SwiftUI

struct ProductCard: View {
    var product: Product
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            ZStack(alignment: .bottom) {
                Image(product.image)
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 150)
                    .scaledToFit()
                
                VStack(alignment: .leading) {
                    Text(product.name)
                        .bold()
                    
                    Text("\(product.price)")
                        .font(.caption)
                }
                .padding()
                .frame(width: 150, alignment: .leading)
                .background(.ultraThinMaterial)
                .cornerRadius(20)
            }
            .frame(width: 150, height: 250)
            .shadow(radius: 3)
            
            Button {
                print("Added to cart")
            } label: {
                Image(systemName: "plus")
                    .padding(10)
                    .foregroundColor(.white)
                    .background(.black)
                    .cornerRadius(50)
                    .padding(10)
            }
        }
    }
}

#Preview {
    ProductCard(product: productList[0])
}
