//
//  String+AddText.swift
//  MyLocations
//
//  Created by Eric Grant on 14.05.2022.
//

import Foundation

extension String {
    mutating func add(
        text: String?,
        separatedBy separator: String = ""
    ) {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
