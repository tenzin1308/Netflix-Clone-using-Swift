//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Tenzin Tashi on 5/26/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
