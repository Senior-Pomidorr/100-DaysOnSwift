//
//  Bandle-Decodable.swift
//  Checker
//
//  Created by Daniil Kulikovskiy on 06.08.2023.
//

import Foundation

extension Bundle {
    func decode<T: Codable>(_ file: String) -> T {
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("Failed to locale \(file) in bundle")
        }
        guard let data = try? Data(contentsOf: url) else {
            fatalError("Faile to load \(file) from bundle")
        }
        
        let decoder = JSONDecoder()
        
        let formatter = DateFormatter()
        formatter.dateFormat = "y-MM-dd"
        decoder.dateDecodingStrategy = .formatted(formatter)
        
        guard let loaded = try? decoder.decode(T.self, from: data) else {
            fatalError("Faile to decode \(file) from bundle")
        }
        return loaded
    }
}
