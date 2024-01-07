//
//  Item.swift
//  q2success
//
//  Created by pierre on 2024-01-07.
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
