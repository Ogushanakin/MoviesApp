//
//  Extensions.swift
//  Badflix
//
//  Created by AKIN on 22.06.2022.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}

