//
//  ComidaCategoryResponseDTO.swift
//
//
//  Created by Olalla Gómez Reyes on 7/6/23.
//

import Foundation

public struct ComidaCategoryResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let colorCode: String
    public let items: [ComidaItemResponsetDTO]
    
    public init(id: UUID, title: String, colorCode: String, items: [ComidaItemResponsetDTO] = []) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.items = items
    }
}
