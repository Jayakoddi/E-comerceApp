//
//  TitleView.swift
//  E-comerceApp
//
//  Created by Christy Dinakaran on 2022-10-26.
//

import SwiftUI

struct TitleView: View {
    
    var title: String
    
    var body: some View {
        
        HStack(alignment: .center) {
            Spacer()
            Text(title)
                .font(.largeTitle)
            .fontWeight(.heavy)
            
            Spacer()
        }//:HSTACK
        .padding(.horizontal)
        .padding(.top, 10)
        .padding(.bottom, 10)
        
    }//: BODY
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(title: "Breads")
    }
}
