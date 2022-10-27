//
//  ProductitemView.swift
//  E-comerceApp
//
//  Created by Christy Dinakaran on 2022-10-26.
//

import SwiftUI

struct ProductitemView: View {
    var product: Product
    var body: some View {
        VStack(alignment: .leading, spacing: 10){
            //PHOTO
            ZStack{
                Image(product.image)
                    .resizable()
                    .frame(width:100, height:70)
                    .scaledToFit()
                    .cornerRadius(12)
                    .padding(10)
                
            }//: ZSTACK
            .background(.brown)
            .cornerRadius(12)
            
            //NAME
            Text(product.name)
                .font(.title3)
                .fontWeight(.bold)
            
            //PRICE
            Text("RS: \(product.price)")
                .fontWeight(.semibold)
                .foregroundColor(.gray)
        }//: VSTACK
        .padding()
    }//: BODY
}

struct ProductitemView_Previews: PreviewProvider {
    static var previews: some View {
        ProductitemView(product: productList[0])
    }
}
