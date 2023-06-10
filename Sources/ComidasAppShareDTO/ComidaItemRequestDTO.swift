//
//  ComidaItemRequestDTO.swift
//
//
//  Created by Olalla Gómez Reyes on 10/6/23.
//

import Foundation

public struct ComidaItemRequestDTO: Codable {
    
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
