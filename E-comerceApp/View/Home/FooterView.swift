//
//  FooterView.swift
//  E-comerceApp
//
//  Created by Christy Dinakaran on 2022-10-26.
//

import SwiftUI

struct FooterView: View {
    //Preperties
    
    var body: some View {
        VStack(alignment: .center, spacing: 10){
            Text("We offer the most delicious, fresh and high quality breads, cakes, pizza and cookies in the market at effortable prices!")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
            
            Image (systemName: "cart.fill")
                .renderingMode(.template)
                .padding()
                
            
            Text("Copyright (c) Christy Dinakaran\nAll right reserved")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
            
        }//: VSTACK
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
