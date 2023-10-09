//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Aizat Ozbekova on 19/9/23.
//

import Foundation


extension String {
    func capitalizeFirstletter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
