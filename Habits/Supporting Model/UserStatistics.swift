//
//  UserStatistics.swift
//  Habits
//
//  Created by Yumi Machino on 2021/02/15.
//

import Foundation

struct UserStatistics {
    let user: User
    let habitCounts: [HabitCount]
}

extension UserStatistics: Codable { }
