//
//  Item.swift
//  ios Purpose.Ai
//
//  Created by admin on 15/09/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
