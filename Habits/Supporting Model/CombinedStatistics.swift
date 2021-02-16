//
//  CombinedStatistics.swift
//  Habits
//
//  Created by Yumi Machino on 2021/02/16.
//

import Foundation

struct CombinedStatistics {
    let userStatistics: [UserStatistics]
    let habitStatistics: [HabitStatistics]
}

extension CombinedStatistics: Codable { }
