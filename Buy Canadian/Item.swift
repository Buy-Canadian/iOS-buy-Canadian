//
//  Item.swift
//  Buy Canadian
//
//  Created by Sayem Nazmuz Zaman on 2025-02-04.
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
