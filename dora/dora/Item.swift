//
//  Item.swift
//  dora
//
//  Created by Cecilia Bodin de Moraes on 8/4/26.
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
