//
//  RegisterResponseDTO.swift
//  
//
//  Created by Olalla Gómez Reyes on 6/6/23.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    
    init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}

