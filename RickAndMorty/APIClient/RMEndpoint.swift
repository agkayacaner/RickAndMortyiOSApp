//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Caner Ağkaya on 24.12.2023.
//

import Foundation

// @frozen ı kullanmamızın sebebi, bu enumun başka bir yerde kullanılmayacağını belirtmek.

/// Represent unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character // "character"
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
