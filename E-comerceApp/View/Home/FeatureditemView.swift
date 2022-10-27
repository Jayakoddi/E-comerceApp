//
//  FeatureditemView.swift
//  E-comerceApp
//
//  Created by Christy Dinakaran on 2022-10-26.
//

import SwiftUI

struct FeatureditemView: View {
    @State var pic = ""
    
    var body: some View {
        Image(pic)
            
            .resizable()
            //.frame(width:350, height:250)
            .scaledToFill()
            .cornerRadius(12)
            
        
    }
}

struct FeatureditemView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureditemView(pic: "Cutbread")
    }
}
