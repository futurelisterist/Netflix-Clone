//
//  Extensions.swift
//  Netflix Clone
//
//  Created by SM J on 5/30/25.
//

import Foundation


extension String {
    func captializeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
