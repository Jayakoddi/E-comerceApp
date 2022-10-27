//
//  FeaturedTabView.swift
//  E-comerceApp
//
//  Created by Christy Dinakaran on 2022-10-26.
//

import SwiftUI

struct FeaturedTabView: View {
    
    var body: some View {
        TabView {
            
            FeatureditemView(pic:  "Crossiant")
                .padding(.top, 10)
            FeatureditemView(pic: "Wheatbread")
                .padding(.top, 10)
            FeatureditemView(pic: "Cutbread")
                .padding(.top, 10)
            
            
        }//: TABVIEW
        .background(.white)
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

struct FeaturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
            
    }
}
