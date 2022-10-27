//
//  CategoryModel.swift
//  E-comerceApp
//
//  Created by Christy Dinakaran on 2022-10-26.
//

import Foundation

struct Category: Identifiable{
    var id = UUID()
    var name: String
    var image: String
}
//DUMMY DATE
var categoryList = [Category(name:"Breads",image:"Wheatbread"),
                    Category(name: "Pizza", image:"Crossiant"),
                    Category(name: "Cakes", image:"Cutbread"),
                    Category(name:"Cookies", image:"Wheatbread"),
                    Category(name:"Breads",image:"Crossiant"),
                    Category(name: "Pizza", image:"Cutbread"),
                    Category(name: "Cakes", image:"Wheatbread"),
                    Category(name:"Cookies", image:"Cutbread")
                    ]
