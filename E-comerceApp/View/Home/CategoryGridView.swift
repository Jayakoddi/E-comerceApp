//
//  CategoryGridView.swift
//  E-comerceApp
//
//  Created by Christy Dinakaran on 2022-10-26.
//

import SwiftUI

struct CategoryGridView: View {
    let rows = [
        GridItem(.fixed(70)),
        GridItem(.fixed(70))
    ]
    
    var body: some View {
        ScrollView(.horizontal){
            LazyHGrid(rows: rows, alignment: .center,spacing: 
                      10,pinnedViews: []){
                ForEach(categoryList){item in
                    CategoryitemView(category: item)
                }
            }//: GRID
            .frame(height:250)
        }//:SCROLLVIEW
       
    }//: BODY
}

struct CategoryGridView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGridView()
    }
}
