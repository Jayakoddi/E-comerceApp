//
//  NavigationBarView.swift
//  E-comerceApp
//
//  Created by Christy Dinakaran on 2022-10-26.
//

import SwiftUI

struct NavigationBarView: View {
    //PROPERTIES
    
    var body: some View {
        HStack{
            Button(action: {
                
            }, label: {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(.black)
            })//: BUTTON
            Spacer()
            Button(action: {
                
            }, label: {
                HStack(spacing: 17){
                    Text("Little".uppercased())
                        .font(.title3)
                        .fontWeight(.black)
                        .foregroundColor(Color.black)
                    
                    Image(systemName: "heart.fill")
                        .resizable()
                        .foregroundColor(.pink)
                        .frame(width:30, height:30)
                        .scaledToFit()
                    
                    Text("England".uppercased())
                        .font(.title3)
                        .fontWeight(.black)
                        .foregroundColor(Color.black)
                    
                }//: HSTACK
            })//: BUTTON
            
            Spacer()
            Button(action: {}, label: {
                ZStack {
                    Image(systemName: "cart")
                        .font(.title)
                    .foregroundColor(.black)
                    
                    Circle()
                        .fill(.red)
                        .frame(width: 14, height: 15, alignment: .center)
                        .offset(x: 10, y: -13)
                }//: ZSTACK
            })//: BUTTON
            
        }//: HSTACK
    }//: BODY
}
//: PREVIEW
struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
    }
}
