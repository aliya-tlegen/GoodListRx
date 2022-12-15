//
//  Model.swift
//  GoodList
//
//  Created by Алия on 15.12.2022.
//  Copyright © 2022 Mohammad Azam. All rights reserved.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}

