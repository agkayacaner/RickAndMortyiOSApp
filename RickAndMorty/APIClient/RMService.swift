//
//  RMService.swift
//  RickAndMorty
//
//  Created by Caner Ağkaya on 24.12.2023.
//

import Foundation

/// Primary API service object to get Rick and Morty data.
final class RMService {
    /// Shared Singleton instance.
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - expecting: Expected type of data
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request:RMRequest,
        expecting: T.Type,
        completion:@escaping (Result<T, Error>) -> Void) {
        
    }
}




