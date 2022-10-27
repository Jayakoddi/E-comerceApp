//
//  CategoryitemView.swift
//  E-comerceApp
//
//  Created by Christy Dinakaran on 2022-10-26.
//

import SwiftUI

struct CategoryitemView: View {
    
   var category: Category
    
    var body: some View {
       
        Button(action: {
            
        }, label: {
            HStack(alignment: .center, spacing: 15){
                Image(category.image)
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(6)
                    .frame(width:30, height:20, alignment: .center)
                
                Text(category.name.uppercased())
                    .fontWeight(.light)
                    .foregroundColor(.gray)
                Spacer()
            }//: HSTACK
            .padding()
            .background(Color.white.cornerRadius(12))
            .background(
                RoundedRectangle(cornerRadius: 12)
                    .stroke(Color.gray, lineWidth: 1)
                )
        })
    }//: BODY
}

struct CategoryitemView_Previews: PreviewProvider {
    static var previews: some View {
        
        
        CategoryitemView(category: categoryList[0])
    }
}
