//
//  ItemModel.swift
//  MVVMSwiftUIDemo
//
//  Created by Надежда on 2022-08-04.
//

import Foundation

struct ItemModel: Identifiable, Codable {
    var id = UUID()
    var name: String
    var description: String
    
    static var exampleItem = ItemModel(name: "Xbox", description: "Sample description")
}
