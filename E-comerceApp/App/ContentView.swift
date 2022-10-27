//
//  ContentView.swift
//  E-comerceApp
//
//  Created by Christy Dinakaran on 2022-10-26.
//

import SwiftUI

struct ContentView: View {
    //: PROPERTIES
    
    var body: some View {
        VStack(spacing: 0){
            NavigationBarView()
                .padding()
                .background(.white)
                .shadow(color: Color.black.opacity(0.05), radius: 5, x: 0, y: 5)
            
            ScrollView(.vertical, showsIndicators: false, content: {
                
                VStack(spacing: 0){
                    FeaturedTabView()
                        .frame(width:400, height:250)
                        .border(.red)
                        .scaledToFit()
                        
                    
                    CategoryGridView()
                    
                    TitleView(title:"Breads")
                    
                    LazyVGrid(columns: [GridItem(.fixed(170)),GridItem(.fixed(150))], alignment: .center,spacing:
                              15,pinnedViews: []){
                        ForEach(productList){item in
                            ProductitemView(product:  item)
                        }
                    }//: GRID
                    
                    FooterView()
                        .padding(.top, 30)
                        .padding(.horizontal)
                }//: VSTACK
            })//: SCROLLVIEW
            
        
        }//: VSTACK
        
    }//: BODY
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
