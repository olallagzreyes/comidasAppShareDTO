//
//  ComidaCategoryRequestDTO.swift
//
//
//  Created by Olalla Gómez Reyes on 7/6/23.
//

import Foundation

public struct ComidaCategoryRequestDTO: Codable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
