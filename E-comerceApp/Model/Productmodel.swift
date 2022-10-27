//
//  Productmodel.swift
//  E-comerceApp
//
//  Created by Christy Dinakaran on 2022-10-26.
//

import Foundation

struct Product: Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}
//DUMMY DATE
var productList = [Product(name:"Wheatbread", image:"Wheatbread", price: 100),
                   Product(name: "Crossiant", image: "Crossiant", price: 50),
                   Product(name: "Gluten Free", image: "Cutbread", price: 125),
                   Product(name:"Wheatbread", image:"Wheatbread", price: 100),
                   Product(name: "Crossiant", image: "Crossiant", price: 50),
                   Product(name: "Gluten Free", image: "Cutbread", price: 125)
                    ]
